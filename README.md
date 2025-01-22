# Student Performance Prediction 🎓📈

This project aims to predict student performance based on various factors such as demographics, study habits, and parental background. The goal is to identify key predictors of academic success and provide actionable insights to help students improve their performance.

---

## Table of Contents
1. [Introduction](#introduction)
2. [Live Demo](#live-demo)
3. [Problem Statement](#problem-statement)
4. [Data Description](#data-description)
5. [Approach](#approach)
6. [Technologies Used](#technologies-used)
7. [Installation and Usage](#installation-and-usage)
8. [Results and Insights](#results-and-insights)
9. [Future Scope](#future-scope)
10. [Contact](#contact)

---

## Introduction
Educational institutions often face challenges in identifying students who are at risk of underperforming. This project leverages machine learning to predict student outcomes based on historical data, enabling educators to intervene early and provide tailored support.

---

### Live Demo
You can check the live demo of this project [here](https://studentperformanceprediction-uopz.onrender.com/).

---

## Problem Statement
Predict students' academic performance using demographic, socio-economic, and behavioral data. The model should also identify significant factors influencing performance.

---

## Data Description
The dataset used for this project includes:
- **Demographic information**: Age, gender, etc.
- **Parental background**: Education level, occupation.
- **Study habits**: Study hours, attendance, etc.
- **Performance metrics**: Test scores, grades, etc.

**Shape**: (1000,8)<br> 
**Target Variable**: Academic performance (e.g., final grade).

---

## Approach
1. **Exploratory Data Analysis (EDA)**:
   - Univariate, Bivariate, and Multivariate analysis.
   - Handling missing data, outliers, and skewness.

2. **Feature Engineering**:
   - Encoding categorical variables.
   - Scaling numerical features.
   - Creating new derived features.

3. **Model Development**:
   - Experimented with models such as:
     - Logistic Regression
     - Random Forest
     - XGBoost
   - Evaluated using metrics like accuracy, precision, recall, and F1-score.

4. **Hyperparameter Tuning**:
   - Optimized models using GridSearchCV or RandomizedSearchCV.

---

## Technologies Used
- **Programming Language**: Python 🐍
- **Libraries**:
  - Pandas, NumPy (Data preprocessing)
  - Matplotlib, Seaborn (Visualization)
  - Scikit-learn, XGBoost (Machine Learning)
  - Jupyter Notebook (Development Environment)

---

## Installation and Usage
1. **Clone the repository**:
   ```bash
   git clone https://github.com/vaibhav-pandya/studentperformanceprediction.git
   cd studentperformanceprediction

---

## Results and Insights
- Achieved a model accuracy of 96.68% on the test data.
- Identified key factors influencing performance:
  - Parental education level.
  - Test Score.
- Visualized trends in student performance for actionable insights.

---

## Future Scope
- Integrate real-time data for continuous monitoring.
- Deploy the model as a web app for broader accessibility.
- Extend the analysis to include psychological factors or extracurricular activities

--- 

## Contact
For any queries or feedback, please reach out to -<br>
Email: vaibhavpandya2903@gmail.com<br>
[LinkedIn](https://www.linkedin.com/in/vaibhavpandya2903/)
