"""
Smart Nutrition ML Features
Integrated machine learning capabilities for the Nutrimo app
Requirements: scikit-learn, pandas, numpy
"""

import pandas as pd
import numpy as np
from sklearn.linear_model import LinearRegression
from sklearn.preprocessing import PolynomialFeatures
from datetime import datetime, timedelta

# ====================================================================
# 1. ADVANCED BMI PREDICTION
# ====================================================================

def predict_bmi_advanced(user_id, db_query_func):
    """
    Polynomial regression for better BMI predictions
    Returns predictions for 30, 60, 90 days with confidence score
    """
    history = db_query_func(
        """SELECT weight_kg, bmi, height_cm, updated_at 
           FROM Biometrics 
           WHERE user_id=%s 
           ORDER BY updated_at ASC""",
        (user_id,)
    )
    
    if len(history) < 2:
        return {'error': 'Need at least 2 biometric entries over different days'}
    
    # Convert to DataFrame
    df = pd.DataFrame(history)
    df['days'] = (df['updated_at'] - df['updated_at'].iloc[0]).dt.days
    
    # Check if all entries are on the same day
    if df['days'].max() == 0:
        return {'error': 'Need entries from different days for prediction'}
    
    X = df[['days']].values
    y = df['weight_kg'].values
    
    # Polynomial regression (degree 2 for smooth curves)
    poly = PolynomialFeatures(degree=2)
    X_poly = poly.fit_transform(X)
    
    model = LinearRegression()
    model.fit(X_poly, y)
    
    # Make predictions
    current_days = X[-1][0]
    future_days = [current_days + 30, current_days + 60, current_days + 90]
    
    predictions = []
    current_height = float(df['height_cm'].iloc[-1])
    
    for days in future_days:
        X_pred = poly.transform([[days]])
        pred_weight = float(model.predict(X_pred)[0])
        pred_bmi = round(pred_weight / ((current_height/100) ** 2), 1)
        
        predictions.append({
            'days': days - current_days,
            'weight': round(pred_weight, 1),
            'bmi': pred_bmi
        })
    
    # Calculate trend
    weight_change = (y[-1] - y[0]) / len(y)
    trend = 'gaining' if weight_change > 0.1 else 'losing' if weight_change < -0.1 else 'stable'
    
    # Confidence based on data points and consistency
    confidence = min(len(history) * 15, 95)
    
    return {
        'success': True,
        'current_weight': round(float(y[-1]), 1),
        'trend': trend,
        'confidence': confidence,
        'predictions': predictions,
        'data_points': len(history)
    }


# ====================================================================
# 2. EATING PATTERN ANALYSIS
# ====================================================================

def analyze_eating_patterns(user_id, db_query_func):
    """
    Detects user's eating habits and patterns
    - Peak meal times
    - Favorite foods
    - Calorie consistency
    - Weekend vs weekday behavior
    """
    meals = db_query_func(
        """SELECT ml.eaten_at, ml.calories, fi.name,
                  HOUR(ml.eaten_at) as hour,
                  DAYOFWEEK(ml.eaten_at) as day_of_week
           FROM Meal_Logs ml
           JOIN Food_Items fi ON fi.id = ml.food_id
           WHERE ml.user_id=%s
           AND ml.eaten_at >= DATE_SUB(NOW(), INTERVAL 30 DAY)""",
        (user_id,)
    )
    
    if not meals or len(meals) < 5:
        return {'error': 'Need at least 5 meal logs for pattern analysis'}
    
    df = pd.DataFrame(meals)
    
    # Pattern 1: Peak eating hours
    hour_dist = df.groupby('hour')['calories'].sum().sort_values(ascending=False)
    peak_hours = [int(h) for h in hour_dist.head(3).index.tolist()]
    
    # Convert to readable format
    def hour_to_period(h):
        if 5 <= h < 12:
            return f"{h}:00 (Morning)"
        elif 12 <= h < 17:
            return f"{h}:00 (Afternoon)"
        elif 17 <= h < 21:
            return f"{h}:00 (Evening)"
        else:
            return f"{h}:00 (Night)"
    
    peak_hours_formatted = [hour_to_period(h) for h in peak_hours]
    
    # Pattern 2: Top 5 favorite foods
    food_freq = df['name'].value_counts().head(5)
    favorite_foods = {food: int(count) for food, count in food_freq.items()}
    
    # Pattern 3: Calorie consistency
    daily_cals = df.groupby(df['eaten_at'].dt.date)['calories'].sum()
    avg_daily = daily_cals.mean()
    std_daily = daily_cals.std()
    
    # Consistency score (lower std = higher consistency)
    consistency_score = round(max(0, 100 - (std_daily / avg_daily * 100)), 0)
    consistency = 'high' if consistency_score > 70 else 'medium' if consistency_score > 40 else 'low'
    
    # Pattern 4: Weekend vs Weekday
    df['is_weekend'] = df['day_of_week'].isin([1, 7])  # Sunday=1, Saturday=7
    
    weekend_days = df[df['is_weekend']]['eaten_at'].dt.date.nunique()
    weekday_days = df[~df['is_weekend']]['eaten_at'].dt.date.nunique()
    
    weekend_avg = df[df['is_weekend']]['calories'].sum() / max(weekend_days, 1)
    weekday_avg = df[~df['is_weekend']]['calories'].sum() / max(weekday_days, 1)
    
    # Pattern 5: Meal frequency
    meals_per_day = len(df) / df['eaten_at'].dt.date.nunique()
    
    return {
        'success': True,
        'peak_eating_hours': peak_hours_formatted,
        'favorite_foods': favorite_foods,
        'consistency': consistency,
        'consistency_score': int(consistency_score),
        'avg_daily_calories': round(avg_daily, 0),
        'weekend_avg_calories': round(weekend_avg, 0),
        'weekday_avg_calories': round(weekday_avg, 0),
        'eats_more_on': 'weekends' if weekend_avg > weekday_avg else 'weekdays',
        'meals_per_day': round(meals_per_day, 1),
        'total_meals_analyzed': len(df)
    }


# ====================================================================
# 3. SMART FOOD SEARCH (Fuzzy Matching)
# ====================================================================

def smart_food_search(query, food_items):
    """
    Intelligent food search with typo tolerance and abbreviations
    """
    query = query.lower().strip()
    
    if not query:
        return []
    
    # Common abbreviations
    abbrev_map = {
        'chkn': 'chicken', 'chic': 'chicken',
        'dal': 'lentil', 'daal': 'lentil',
        'veg': 'vegetable', 'veggies': 'vegetable',
        'choc': 'chocolate', 'choco': 'chocolate',
        'brkfst': 'breakfast', 'bfast': 'breakfast',
        'pnr': 'paneer', 'paner': 'paneer',
        'bana': 'banana', 'bannana': 'banana',
        'bnna': 'banana'
    }
    
    # Replace abbreviations
    for abbrev, full in abbrev_map.items():
        if abbrev in query:
            query = query.replace(abbrev, full)
    
    results = []
    
    for food in food_items:
        food_name = food['name'].lower()
        score = 0
        
        # Scoring system
        if query == food_name:
            score = 100  # Exact match
        elif food_name.startswith(query):
            score = 90  # Starts with
        elif query in food_name:
            score = 70  # Contains
        else:
            # Word-level matching
            query_words = set(query.split())
            food_words = set(food_name.split())
            common = len(query_words & food_words)
            if common > 0:
                score = 50 + (common * 10)
        
        if score > 0:
            results.append({
                'food': food,
                'score': score,
                'match_reason': 'exact' if score == 100 else 'starts_with' if score == 90 else 'contains' if score == 70 else 'partial'
            })
    
    # Sort by score (highest first)
    results.sort(key=lambda x: x['score'], reverse=True)
    return results[:10]  # Top 10 matches


# ====================================================================
# 4. MEAL TIME SUGGESTIONS
# ====================================================================

def suggest_meal_time(user_id, db_query_func):
    """
    Learn user's typical meal times and suggest optimal times
    """
    recent_meals = db_query_func(
        """SELECT HOUR(eaten_at) as hour, MINUTE(eaten_at) as minute
           FROM Meal_Logs
           WHERE user_id=%s
           AND eaten_at >= DATE_SUB(NOW(), INTERVAL 14 DAY)
           ORDER BY eaten_at DESC""",
        (user_id,)
    )
    
    if not recent_meals or len(recent_meals) < 3:
        # Default meal times
        return {
            'breakfast': '08:00',
            'lunch': '13:00',
            'dinner': '20:00',
            'note': 'Default times - log more meals for personalized suggestions'
        }
    
    df = pd.DataFrame(recent_meals)
    df['time_mins'] = df['hour'] * 60 + df['minute']
    
    # Cluster into meal periods
    breakfast = df[df['hour'].between(5, 11)]['time_mins'].mean()
    lunch = df[df['hour'].between(11, 16)]['time_mins'].mean()
    dinner = df[df['hour'].between(17, 23)]['time_mins'].mean()
    
    def mins_to_time(mins):
        if pd.isna(mins):
            return None
        h = int(mins // 60)
        m = int(mins % 60)
        return f"{h:02d}:{m:02d}"
    
    return {
        'breakfast': mins_to_time(breakfast) or '08:00',
        'lunch': mins_to_time(lunch) or '13:00',
        'dinner': mins_to_time(dinner) or '20:00',
        'note': f'Based on your last {len(recent_meals)} meals'
    }


# ====================================================================
# 5. CALORIE ANOMALY DETECTION
# ====================================================================

def detect_calorie_anomalies(user_id, db_query_func):
    """
    Detect days with unusual calorie intake (outliers)
    """
    daily_cals = db_query_func(
        """SELECT DATE(eaten_at) as date, SUM(calories) as total
           FROM Meal_Logs
           WHERE user_id=%s
           AND eaten_at >= DATE_SUB(NOW(), INTERVAL 30 DAY)
           GROUP BY DATE(eaten_at)
           ORDER BY date DESC""",
        (user_id,)
    )
    
    if len(daily_cals) < 7:
        return {'error': 'Need at least 7 days of meal logs'}
    
    df = pd.DataFrame(daily_cals)
    mean_cals = df['total'].mean()
    std_cals = df['total'].std()
    
    # Anomaly detection: beyond 2 standard deviations
    df['z_score'] = (df['total'] - mean_cals) / std_cals
    df['is_anomaly'] = df['z_score'].abs() > 2
    df['anomaly_type'] = df.apply(
        lambda x: 'high' if x['z_score'] > 2 
        else 'low' if x['z_score'] < -2
        else 'normal',
        axis=1
    )
    
    anomalies = []
    for _, row in df[df['is_anomaly']].iterrows():
        anomalies.append({
            'date': row['date'].strftime('%Y-%m-%d'),
            'calories': round(row['total'], 0),
            'type': row['anomaly_type'],
            'deviation': f"{round(row['z_score'], 1)}σ"
        })
    
    # Recent trend (last 7 days vs overall average)
    recent_avg = df.head(7)['total'].mean()
    trend = 'increasing' if recent_avg > mean_cals * 1.05 else 'decreasing' if recent_avg < mean_cals * 0.95 else 'stable'
    
    return {
        'success': True,
        'average_daily': round(mean_cals, 0),
        'consistency_score': round(max(0, 100 - (std_cals / mean_cals * 100)), 0),
        'anomalies': anomalies,
        'recent_trend': trend,
        'days_analyzed': len(df)
    }


# ====================================================================
# 6. NUTRITION SCORE CALCULATION
# ====================================================================

def calculate_nutrition_score(user_id, db_query_func):
    """
    Calculate overall nutrition health score (0-100)
    Based on: calorie consistency, macro balance, meal frequency
    """
    # Get last 14 days of data
    meals = db_query_func(
        """SELECT ml.eaten_at, ml.calories, 
                  (fi.protein_g/100.0) * ml.quantity_g as protein,
                  (fi.carbs_g/100.0) * ml.quantity_g as carbs,
                  (fi.fat_g/100.0) * ml.quantity_g as fat
           FROM Meal_Logs ml
           JOIN Food_Items fi ON fi.id = ml.food_id
           WHERE ml.user_id=%s
           AND ml.eaten_at >= DATE_SUB(NOW(), INTERVAL 14 DAY)""",
        (user_id,)
    )
    
    if not meals or len(meals) < 5:
        return {'error': 'Need at least 5 meals for nutrition score'}
    
    df = pd.DataFrame(meals)
    
    score = 0
    breakdown = {}
    
    # 1. Calorie Consistency (30 points)
    daily_cals = df.groupby(df['eaten_at'].dt.date)['calories'].sum()
    consistency = max(0, 30 - (daily_cals.std() / daily_cals.mean() * 15))
    score += consistency
    breakdown['consistency'] = round(consistency, 1)
    
    # 2. Macro Balance (30 points)
    total_protein = df['protein'].sum()
    total_carbs = df['carbs'].sum()
    total_fat = df['fat'].sum()
    total = total_protein + total_carbs + total_fat
    
    if total > 0:
        protein_pct = (total_protein / total) * 100
        carbs_pct = (total_carbs / total) * 100
        fat_pct = (total_fat / total) * 100
        
        # Ideal: 25-35% protein, 45-55% carbs, 20-30% fat
        protein_score = max(0, 10 - abs(protein_pct - 30))
        carbs_score = max(0, 10 - abs(carbs_pct - 50) / 2)
        fat_score = max(0, 10 - abs(fat_pct - 25))
        
        macro_score = protein_score + carbs_score + fat_score
        score += macro_score
        breakdown['macro_balance'] = round(macro_score, 1)
    
    # 3. Meal Frequency (20 points)
    days = df['eaten_at'].dt.date.nunique()
    meals_per_day = len(df) / days
    # Ideal: 3-5 meals per day
    freq_score = 20 if 3 <= meals_per_day <= 5 else 20 - abs(meals_per_day - 4) * 3
    freq_score = max(0, min(20, freq_score))
    score += freq_score
    breakdown['meal_frequency'] = round(freq_score, 1)
    
    # 4. Regular Eating Pattern (20 points)
    # Check if eating at consistent times
    df['hour'] = df['eaten_at'].dt.hour
    hour_std = df['hour'].std()
    pattern_score = max(0, 20 - hour_std)
    score += pattern_score
    breakdown['eating_pattern'] = round(pattern_score, 1)
    
    total_score = min(100, round(score, 0))
    
    # Rating
    if total_score >= 80:
        rating = 'Excellent'
    elif total_score >= 60:
        rating = 'Good'
    elif total_score >= 40:
        rating = 'Fair'
    else:
        rating = 'Needs Improvement'
    
    return {
        'success': True,
        'total_score': int(total_score),
        'rating': rating,
        'breakdown': breakdown,
        'days_analyzed': days
    }