# whats-cooking-text-classification

## Description
This is a Multiclass classification problem with text data. It is a beginner friendly project, This repository contains code for a text classification project that predicts the cuisine of a dish based on its ingredients. The project uses various machine learning models, including Logistic Regression, CatBoost, XGBoost, and Support Vector Machines (SVM), to achieve accurate predictions.


## Dependencies
* Pandas
* Numpy
* Matplotlib.pyplot
* Seaborn
* Sklearn
* Xgboost
* Catboost
* Optuna

## Steps
* Reading data
* Data analysis
* Text preprocessing
* Model building


 **Prerequisites:** Ensure you have the necessary libraries installed by running the first cell in the Jupyter Notebook.

   ```python
   # Install required libraries
   import pandas as pd
   import numpy as np
   import seaborn as sn
   import matplotlib.pyplot as plt
   from sklearn.feature_extraction.text import TfidfVectorizer
   from sklearn.model_selection import train_test_split
   from sklearn.linear_model import LogisticRegression, LogisticRegressionCV
   from sklearn.metrics import accuracy_score
   from catboost import CatBoostClassifier
   from xgboost import XGBClassifier
   from sklearn.svm import SVC


```
# Authors
