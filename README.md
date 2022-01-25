## Logistic_with_R

To view report: [An Investigation Of The Framingham Heart Study](https://github.com/mccurcio/Logistic_with_R/blob/main/2022-fhs-logit-report.pdf)

1. Purpose: This R markdown document displays my understanding of logistic regression and R. This report is part one of two articles describing Logit. 
  
    A. [Logisitc Regression Report](https://mccurcio.github.io/Logistic_with_R/2022-01-03-fhs-logit-report.html)
    B. Under construction
2. Data: Framingham Heart Disease Study, [FHS_data](https://github.com/mccurcio/Logistic_with_R/blob/main/fhds_dataset.zip)
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

1.	Logistic Regression does not require a linear relationship between the independent and dependent variables. 

2.	The residuals from the model do not need to follow the normal distribution.

3.	Logistic Regression does not require the assumption of homoscedasticity. Homoscedasticity means all the variables in the model have the same variance. So, the variables may have different variances in the Logistic Regression model.

4.	The dependent variable in Logistic Regression is not measured on an interval or ratio scale.

5.	Logistic Regression algorithm requires little or no multicollinearity among the independent variables. It means that the independent variables should not be too highly correlated with each other.

6.	Logistic Regression model assumes linearity of independent variables and log odds.

7.	The success of Logistic Regression model depends on the sample sizes. Typically, it requires a large sample size to achieve the high accuracy.



