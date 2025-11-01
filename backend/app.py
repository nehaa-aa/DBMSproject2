from flask import Flask, render_template, request, redirect, url_for, session, jsonify
import mysql.connector, datetime
from werkzeug.security import generate_password_hash, check_password_hash
from config import Config
from decimal import Decimal
import json

app = Flask(__name__, template_folder='../frontend/templates', static_folder='../frontend/static')
app.secret_key = Config.SECRET_KEY

# -------------------- DB & Helper Functions --------------------

def db():
    return mysql.connector.connect(
        host=Config.DB_HOST, database=Config.DB_NAME,
        user=Config.DB_USER, password=Config.DB_PASSWORD
    )

def query_db(query, args=(), fetchone=False, commit=False):
    """Utility function to handle DB queries safely and cleanly."""
    con = db()
    cur = con.cursor(dictionary=True)
    cur.execute(query, args)
    data = cur.fetchone() if fetchone else cur.fetchall()
    if commit:
        con.commit()
    cur.close()
    con.close()
    return data

def logged_in():
    return 'user_id' in session

def decimal_default(obj):
    if isinstance(obj, Decimal):
        return float(obj)
    raise TypeError

# -------------------- ROUTES --------------------

@app.get('/')
def index():
    return render_template('index.html')

# ---- Signup ----
@app.get('/signup')
def signup_page():
    return render_template('signup.html')

@app.post('/signup')
def signup():
    name = request.form['name']
    email = request.form['email']
    age = request.form.get('age') or None
    gender = request.form.get('gender') or 'Other'
    password = request.form['password']
    confirm_password = request.form.get('confirm_password')
    
    # Validation
    if not name or len(name) < 2:
        return render_template('signup.html', error="Name must be at least 2 characters long")
    
    if not email or '@' not in email:
        return render_template('signup.html', error="Please enter a valid email address")
    
    if not password or len(password) < 6:
        return render_template('signup.html', error="Password must be at least 6 characters long")
    
    if confirm_password and password != confirm_password:
        return render_template('signup.html', error="Passwords do not match")
    
    # Check if email already exists
    existing_user = query_db("SELECT id FROM Users WHERE email=%s", (email,), fetchone=True)
    if existing_user:
        return render_template('signup.html', error="An account with this email already exists. Please login instead.")
    
    # Create user
    pw_hash = generate_password_hash(password)
    try:
        query_db(
            "INSERT INTO Users (name, email, age, gender, password_hash) VALUES (%s, %s, %s, %s, %s)",
            (name, email, age, gender, pw_hash),
            commit=True
        )
        session['signup_success'] = True
        return redirect(url_for('login_page'))
    except Exception as e:
        return render_template('signup.html', error="An error occurred during registration. Please try again.")

# ---- Login ----
@app.get('/login')
def login_page():
    return render_template('login.html')

@app.post('/login')
def login():
    email = request.form['email']
    password = request.form['password']

    row = query_db("SELECT id, name, password_hash FROM Users WHERE email=%s", (email,), fetchone=True)
    if not row or not check_password_hash(row['password_hash'], password):
        return render_template('login.html', error="Invalid credentials")

    session['user_id'] = row['id']
    session['user_name'] = row['name']
    return redirect(url_for('dashboard'))

# ---- Logout ----
@app.get('/logout')
def logout():
    session.clear()
    return redirect(url_for('index'))

# ---- Dashboard ----
@app.get('/dashboard')
def dashboard():
    if not logged_in():
        return redirect(url_for('login_page'))
    
    # Get latest biometrics
    bio = query_db(
        "SELECT bmi, weight_kg, goal FROM Biometrics WHERE user_id=%s ORDER BY updated_at DESC LIMIT 1",
        (session['user_id'],),
        fetchone=True
    )
    
    # Get today's calorie intake
    today_calories = query_db(
        """SELECT COALESCE(SUM(calories), 0) as total 
           FROM Meal_Logs 
           WHERE user_id=%s AND DATE(eaten_at) = CURDATE()""",
        (session['user_id'],),
        fetchone=True
    )
    
    return render_template('dashboard.html', 
                         user=session.get('user_name'),
                         bio=bio,
                         today_calories=today_calories)

# ---- Profile ----
@app.get('/profile')
def profile_page():
    if not logged_in():
        return redirect(url_for('login_page'))
    
    user = query_db("SELECT * FROM Users WHERE id=%s", (session['user_id'],), fetchone=True)
    bio = query_db(
        "SELECT * FROM Biometrics WHERE user_id=%s ORDER BY updated_at DESC LIMIT 1",
        (session['user_id'],),
        fetchone=True
    )
    
    return render_template('profile.html', user=user, bio=bio)

@app.post('/profile/update')
def profile_update():
    if not logged_in():
        return redirect(url_for('login_page'))
    
    name = request.form['name']
    age = request.form.get('age') or None
    gender = request.form.get('gender') or 'Other'
    
    query_db(
        "UPDATE Users SET name=%s, age=%s, gender=%s WHERE id=%s",
        (name, age, gender, session['user_id']),
        commit=True
    )
    session['user_name'] = name
    
    return redirect(url_for('profile_page'))

# ---- Biometrics ----
@app.get('/biometrics')
def biometrics_page():
    if not logged_in():
        return redirect(url_for('login_page'))
    
    current = query_db(
        "SELECT * FROM Biometrics WHERE user_id=%s ORDER BY updated_at DESC LIMIT 1",
        (session['user_id'],),
        fetchone=True
    )
    
    return render_template('biometrics.html', current=current)

@app.post('/biometrics')
def biometrics_save():
    if not logged_in():
        return redirect(url_for('login_page'))

    h = float(request.form['height_cm'])
    w = float(request.form['weight_kg'])
    goal = request.form.get('goal', 'maintain')
    target_weight = request.form.get('target_weight_kg') or None
    activity_level = request.form.get('activity_level', 'moderate')

    # Always insert new record for history tracking
    query_db(
        """INSERT INTO Biometrics (user_id, height_cm, weight_kg, goal, target_weight_kg, activity_level) 
           VALUES (%s, %s, %s, %s, %s, %s)""",
        (session['user_id'], h, w, goal, target_weight, activity_level),
        commit=True
    )

    return redirect(url_for('reports'))

# ---- Meal Logging ----
@app.get('/meal')
def meal_page():
    if not logged_in():
        return redirect(url_for('login_page'))
    foods = query_db("SELECT id, name, calories_per_100g, protein_g, carbs_g, fat_g FROM Food_Items ORDER BY name")
    return render_template('meal.html', foods=foods)

@app.post('/meal')
def meal_save():
    if not logged_in():
        return redirect(url_for('login_page'))

    food_id = int(request.form['food_id'])
    qty = float(request.form['quantity_g'])
    when = request.form.get('eaten_at') or datetime.datetime.now().strftime('%Y-%m-%d %H:%M:%S')

    query_db(
        "INSERT INTO Meal_Logs (user_id, food_id, eaten_at, quantity_g) VALUES (%s, %s, %s, %s)",
        (session['user_id'], food_id, when, qty),
        commit=True
    )

    return redirect(url_for('reports'))

# ---- Reports ----
@app.get('/reports')
def reports():
    if not logged_in():
        return redirect(url_for('login_page'))

    # Latest biometrics
    bio = query_db(
        "SELECT * FROM Biometrics WHERE user_id=%s ORDER BY updated_at DESC LIMIT 1",
        (session['user_id'],),
        fetchone=True
    )
    
    # Recent meals
    meals = query_db(
        """SELECT ml.id, fi.name, ml.eaten_at, ml.quantity_g, ml.calories,
                  ROUND((fi.protein_g/100.0) * ml.quantity_g, 1) as protein,
                  ROUND((fi.carbs_g/100.0) * ml.quantity_g, 1) as carbs,
                  ROUND((fi.fat_g/100.0) * ml.quantity_g, 1) as fat
           FROM Meal_Logs ml 
           JOIN Food_Items fi ON fi.id = ml.food_id
           WHERE ml.user_id=%s
           ORDER BY ml.eaten_at DESC
           LIMIT 10""",
        (session['user_id'],)
    )
    
    # Today's nutrition summary
    today_nutrition = query_db(
        """SELECT 
               COALESCE(SUM(ml.calories), 0) as total_calories,
               COALESCE(SUM((fi.protein_g/100.0) * ml.quantity_g), 0) as total_protein,
               COALESCE(SUM((fi.carbs_g/100.0) * ml.quantity_g), 0) as total_carbs,
               COALESCE(SUM((fi.fat_g/100.0) * ml.quantity_g), 0) as total_fat
           FROM Meal_Logs ml
           JOIN Food_Items fi ON fi.id = ml.food_id
           WHERE ml.user_id=%s AND DATE(ml.eaten_at) = CURDATE()""",
        (session['user_id'],),
        fetchone=True
    )

    return render_template('reports.html', bio=bio, meals=meals, today=today_nutrition)

# ---- Progress Tracking ----
@app.get('/progress')
def progress_page():
    if not logged_in():
        return redirect(url_for('login_page'))
    
    # BMI history (last 30 days)
    bmi_history = query_db(
        """SELECT DATE(updated_at) as date, weight_kg, bmi 
           FROM Biometrics 
           WHERE user_id=%s AND updated_at >= DATE_SUB(NOW(), INTERVAL 30 DAY)
           ORDER BY updated_at ASC""",
        (session['user_id'],)
    )
    
    # Daily calorie intake (last 14 days)
    calorie_history = query_db(
        """SELECT DATE(eaten_at) as date, SUM(calories) as total_calories
           FROM Meal_Logs
           WHERE user_id=%s AND eaten_at >= DATE_SUB(NOW(), INTERVAL 14 DAY)
           GROUP BY DATE(eaten_at)
           ORDER BY date ASC""",
        (session['user_id'],)
    )
    
    # Nutritional balance (last 7 days)
    nutrition_balance = query_db(
        """SELECT 
               SUM((fi.protein_g/100.0) * ml.quantity_g) as total_protein,
               SUM((fi.carbs_g/100.0) * ml.quantity_g) as total_carbs,
               SUM((fi.fat_g/100.0) * ml.quantity_g) as total_fat
           FROM Meal_Logs ml
           JOIN Food_Items fi ON fi.id = ml.food_id
           WHERE ml.user_id=%s AND ml.eaten_at >= DATE_SUB(NOW(), INTERVAL 7 DAY)""",
        (session['user_id'],),
        fetchone=True
    )
    
    # Current biometrics
    current_bio = query_db(
        "SELECT * FROM Biometrics WHERE user_id=%s ORDER BY updated_at DESC LIMIT 1",
        (session['user_id'],),
        fetchone=True
    )
    
    return render_template('progress.html', 
                         bmi_history=bmi_history,
                         calorie_history=calorie_history,
                         nutrition_balance=nutrition_balance,
                         current_bio=current_bio)

# ---- API Endpoints for Charts ----
@app.get('/api/bmi-trend')
def api_bmi_trend():
    if not logged_in():
        return jsonify({'error': 'Unauthorized'}), 401
    
    days = request.args.get('days', 30, type=int)
    
    data = query_db(
        f"""SELECT DATE(updated_at) as date, weight_kg, bmi 
           FROM Biometrics 
           WHERE user_id=%s AND updated_at >= DATE_SUB(NOW(), INTERVAL {days} DAY)
           ORDER BY updated_at ASC""",
        (session['user_id'],)
    )
    
    return jsonify(data, default=decimal_default)

@app.get('/api/calorie-trend')
def api_calorie_trend():
    if not logged_in():
        return jsonify({'error': 'Unauthorized'}), 401
    
    days = request.args.get('days', 14, type=int)
    
    data = query_db(
        f"""SELECT DATE(eaten_at) as date, SUM(calories) as total_calories
           FROM Meal_Logs
           WHERE user_id=%s AND eaten_at >= DATE_SUB(NOW(), INTERVAL {days} DAY)
           GROUP BY DATE(eaten_at)
           ORDER BY date ASC""",
        (session['user_id'],)
    )
    
    return jsonify(data, default=decimal_default)

@app.get('/api/predict-bmi')
def api_predict_bmi():
    if not logged_in():
        return jsonify({'error': 'Unauthorized'}), 401
    
    # Get historical data
    history = query_db(
        """SELECT weight_kg, bmi, updated_at 
           FROM Biometrics 
           WHERE user_id=%s 
           ORDER BY updated_at ASC""",
        (session['user_id'],)
    )
    
    if len(history) < 2:
        return jsonify({'error': 'Insufficient data for prediction'})
    
    # Simple linear regression for weight prediction
    from datetime import datetime, timedelta
    
    weights = [float(row['weight_kg']) for row in history]
    dates = [row['updated_at'] for row in history]
    
    # Calculate average weight change per day
    total_days = (dates[-1] - dates[0]).days
    if total_days == 0:
        return jsonify({'error': 'Need data over multiple days'})
    
    weight_change = (weights[-1] - weights[0]) / total_days
    
    # Predict 30, 60, 90 days ahead
    current_weight = weights[-1]
    current_height = float(history[-1]['bmi']) ** 0.5 * (current_weight ** 0.5) * 10  # Reverse BMI calculation
    
    predictions = []
    for days_ahead in [30, 60, 90]:
        predicted_weight = current_weight + (weight_change * days_ahead)
        predicted_bmi = round(predicted_weight / ((current_height/100) ** 2), 1)
        predictions.append({
            'days': days_ahead,
            'weight': round(predicted_weight, 1),
            'bmi': predicted_bmi
        })
    
    return jsonify({
        'current_weight': round(current_weight, 1),
        'trend': 'gaining' if weight_change > 0 else 'losing' if weight_change < 0 else 'stable',
        'predictions': predictions
    })

# ---- Delete Meal ----
@app.post('/meal/delete/<int:meal_id>')
def meal_delete(meal_id):
    if not logged_in():
        return redirect(url_for('login_page'))
    query_db(
        "DELETE FROM Meal_Logs WHERE id=%s AND user_id=%s",
        (meal_id, session['user_id']),
        commit=True
    )
    return redirect(url_for('reports'))

# -------------------- Run --------------------
if __name__ == '__main__':
    app.run(debug=True, port=5001)