Data Cleaning and Exploratory Data Analysis

Author: Richmond Osei

Project Overview

This project presents a structured exploratory analysis of the Iris dataset using R.

The objective was not merely to compute summary statistics, but to:

Validate data integrity

Examine distributional properties

Identify variability across features

Quantify inter variable relationships

Determine which variables carry the strongest discriminatory power

The analysis provides foundational insights necessary for downstream modeling and classification tasks.

Data Integrity Assessment

A systematic quality audit was conducted before analysis:

Verified dataset structure and variable types

Confirmed absence of missing values

Checked for duplicate observations

Converted species variable to categorical factor

The dataset was fully clean and required no corrective preprocessing, enabling reliable statistical inference.

Descriptive Statistical Analysis

Key distributional measures were computed for all numerical variables.

Feature	          Mean	         Standard Deviation
Sepal Length	     5.856	              0.829
Sepal Width	      3.056               0.437
Petal Length	     3.780              	1.759
Petal Width	      1.209              	0.758
Key Insight

Petal length exhibits the highest variability, suggesting stronger discriminatory potential across species. This indicates that petal based features may carry greater classification power compared to sepal based measurements.

Distributional Analysis

Multiple visualization techniques were applied to assess feature behavior:

Histograms to inspect distribution shapes

Boxplots to evaluate spread and outliers

Scatter plots to explore bivariate relationships

The scatter plot of sepal length versus petal length revealed a clear positive linear pattern, suggesting strong association between structural plant measurements.

Correlation Structure

Correlation analysis revealed meaningful interdependencies:

Strong Positive Relationships:

Petal Length and Petal Width: 0.96

Sepal Length and Petal Length: 0.87

Moderate Negative Relationship:

Sepal Width and Petal Length: -0.42

Interpretation

Petal dimensions are highly correlated and therefore likely represent the dominant variance component within the dataset.

This reinforces the statistical understanding that petal measurements are the primary drivers of species differentiation in the Iris dataset.

Analytical Impact

This analysis achieved:

Validation of dataset reliability

Identification of high variance features

Detection of strong multicollinearity among petal variables

Clear evidence that petal measurements provide superior discriminatory power

The findings establish a statistically informed foundation for supervised learning tasks such as logistic regression, decision trees, or discriminant analysis.
