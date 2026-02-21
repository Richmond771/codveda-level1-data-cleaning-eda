Iris Dataset – Data Cleaning & Exploratory Data Analysis

Author

Richmond Osei

Project Overview

This project focuses on performing data cleaning and exploratory data analysis on the Iris dataset using R.

The objective was to:

Identify data quality issues

Compute summary statistics

Visualize data distributions

Analyze relationships between numerical variables

 Data Cleaning Steps

Loaded dataset using read.csv()

Checked structure using str() and head()

Verified missing values (none found)

Removed duplicate rows (none found)

Converted species column to categorical factor

The dataset required minimal preprocessing and was clean.

Summary Statistics
Feature	Mean	Standard Deviation
Sepal Length	5.856	0.829
Sepal Width	3.056	0.437
Petal Length	3.780	1.759
Petal Width	1.209	0.758

Petal length showed the highest variability.

Visualizations Created

Histogram of Sepal Length

Boxplot of Sepal Length

Scatter Plot of Sepal Length vs Petal Length

The scatter plot revealed a strong positive relationship between sepal length and petal length.

 Correlation Analysis

Strong positive correlations were found between:

Petal Length and Petal Width (0.96)

Sepal Length and Petal Length (0.87)

Weak negative correlation:

Sepal Width and Petal Length (-0.42)

This suggests petal features are strong distinguishing variables.

Tools Used

R

Base R Visualization

Statistical Summary Functions

 Skills Demonstrated

Data Cleaning

Exploratory Data Analysis

Correlation Analysis

Data Visualization

Statistical Interpretation
