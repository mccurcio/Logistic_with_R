## framingham_logit

1. Purpose: This R markdown document displays my understanding of logistic regression and R. This report is part one of two articles describing Logit. The first article is a discussion of the Logistic Regression followed by a typical report.
2. Data: Framingham Heart Disease Study, [mysdata](https://github.com/mccurcio/Logistic_with_R/blob/main/fhds_dataset.zip)
3. Conclusion: We find seven (7) factors and their related odds leading to cardiovascular disease.

| No. | Factors                                      | Approximate Odds Over Mean               |
| :-- | :------------------------------------------- | :--------------------------------------- |
| 1   | Prevalence Of Stroke In Family History.      | &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;240% |
| 2   | Male Vs Female                               | &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;150% |
| 3   | Prevalence Of Hypertension In Family History | &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;130% |
| 4   | Age                                          | < 2,800%                                 |
| 5   | Cigarettes Per Day                           | < &nbsp;&nbsp;&nbsp;210%                 |
| 6   | Systolic Blood Pressure                      | < &nbsp;&nbsp;&nbsp;780%                 |
| 7   | Glucose Levels                               | < &nbsp;&nbsp;&nbsp;250%                 |


NOTES: I will use Logistic Regression to determine the Probability of Heart Disease and its factors.


## Assumptions of Logistic Regression

Logistic Regression does not require the key assumptions of linear regression and generalized linear models. In particular, it does not require the following key assumptions of linear regression:-

1.	Logistic Regression does not follow the assumption of linearity. It does not require a linear relationship between the independent and dependent variables. 

2.	The residuals or error terms do not need to follow the normal distribution.

3.	Logistic Regression does not require the assumption of homoscedasticity. Homoscedasticity means all the variables in the model have same variance. So, in Logistic Regression model, the variables may have different variance.

4.	The dependent variable in Logistic Regression is not measured on an interval or ratio scale.

The Logistic Regression model requires several key assumptions. These are as follows:-

1.	Logistic Regression model requires the dependent variable to be binary, multinomial or ordinal in nature. 

2.	It requires the observations to be independent of each other. So, the observations should not come from repeated measurements.

3.	Logistic Regression algorithm requires little or no multicollinearity among the independent variables. It means that the independent variables should not be too highly correlated with each other.

4.	Logistic Regression model assumes linearity of independent variables and log odds.

5.	The success of Logistic Regression model depends on the sample sizes. Typically, it requires a large sample size to achieve the high accuracy.



