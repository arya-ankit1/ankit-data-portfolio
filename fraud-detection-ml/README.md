# Credit Card Fraud Detection using Machine Learning

## Project Overview
This project builds an end-to-end fraud detection workflow for credit card transactions. The objective is to identify high-risk transactions while minimizing false positives that can harm customer experience and operational efficiency.

## Business Problem
Fraud teams need a model that can detect suspicious activity quickly and accurately. Since fraud cases are rare, the core challenge is handling highly imbalanced data and selecting metrics that align with business risk.

## Dataset
- Public credit card transactions dataset
- ~280K transactions
- Binary target: Fraud / Non-Fraud

## Tech Stack
- Python
- Pandas, NumPy
- Scikit-learn
- SQL
- Tableau / Power BI

## Workflow
1. Data cleaning and EDA  
2. Feature scaling and class imbalance treatment  
3. Model training using Logistic Regression and Random Forest  
4. Evaluation using Precision, Recall, F1-score, ROC-AUC, PR-AUC  
5. Business threshold selection based on fraud-loss vs false-positive cost  
6. Dashboarding of fraud trends and alert performance  

## Key Analysis
- Assessed class imbalance and transaction distribution
- Compared baseline and tree-based models
- Evaluated precision-recall tradeoff for business suitability
- Identified top predictive signals behind flagged transactions

## Results
- Built a fraud detection pipeline for 280K+ transactions
- Achieved high fraud precision with threshold tuning
- Reduced false positives through model calibration and feature engineering
- Created a dashboard to monitor fraud rate, alert volume, and model performance

## Business Impact
This solution helps risk teams:
- Prioritize high-risk transactions
- Reduce manual review burden
- Improve fraud prevention efficiency
- Balance customer experience with loss prevention

## Repository Structure
```
fraud-detection-ml/
├── README.md
├── notebooks/
│   └── fraud_detection.ipynb
├── sql/
│   └── fraud_queries.sql
├── src/
│   ├── preprocess.py
│   ├── train.py
│   └── evaluate.py
├── dashboards/
│   └── fraud_dashboard_notes.md
└── requirements.txt
```

## Resume Bullet
Built a fraud detection ML pipeline on 280K+ transactions using Python and Scikit-learn, improving fraud precision through imbalance handling, feature engineering, and threshold optimization.

## Next Enhancements
- Deploy model scoring API
- Add drift monitoring
- Introduce explainability with SHAP
- Simulate real-time fraud alerting
