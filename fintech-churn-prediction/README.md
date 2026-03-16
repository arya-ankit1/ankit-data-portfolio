# Fintech Customer Churn Prediction

## Project Overview
This project predicts customer churn for a banking/fintech use case and translates model outputs into actionable retention strategies.

## Business Problem
Customer acquisition is expensive, and losing high-value users impacts revenue, engagement, and lifetime value. The goal is to identify customers likely to churn and prioritize interventions.

## Dataset
- Banking / fintech customer dataset
- ~10K customer records
- Features include geography, tenure, products, balance, activity, and churn flag

## Tech Stack
- Python
- Pandas, NumPy
- Scikit-learn / XGBoost
- SQL
- Power BI

## Workflow
1. Data profiling and churn EDA  
2. Feature engineering for customer behavior and product holding  
3. Baseline classification model creation  
4. Model evaluation and feature importance review  
5. Customer segmentation for retention actioning  
6. Dashboard creation for business users  

## Key Analysis
- Identified churn variation by tenure, product count, and activity status
- Compared Logistic Regression, Random Forest, and gradient boosting models
- Used feature importance to surface churn drivers
- Segmented customers into low, medium, and high churn-risk bands

## Results
- Built a churn prediction model on 10K+ customer records
- Highlighted the customer cohorts contributing most to attrition
- Produced a BI dashboard for customer risk monitoring and retention planning

## Business Impact
This solution enables:
- Better targeting of retention campaigns
- Prioritization of high-value at-risk customers
- Improved visibility into churn drivers
- Data-driven decision-making for product and customer teams

## Repository Structure
```
fintech-churn-prediction/
├── README.md
├── notebooks/
│   └── churn_prediction.ipynb
├── sql/
│   └── churn_analysis.sql
├── src/
│   ├── features.py
│   ├── train.py
│   └── score.py
├── dashboards/
│   └── churn_dashboard_notes.md
└── requirements.txt
```

## Resume Bullet
Developed a churn prediction model on 10K+ banking customers using Python and machine learning, identifying key attrition drivers and enabling risk-based customer retention strategies.

## Next Enhancements
- Add uplift modelling for campaign targeting
- Deploy scoring workflow
- Build cohort tracking over time
- Incorporate CLV-based prioritization
