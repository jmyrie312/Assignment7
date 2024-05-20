# Assignment #7 Repository

This repository includes the simulated data for Assignment #7. Fork this repository and add your analysis as described in the canvas assignment.

The csv file for `cohort` in the `raw-data` folder includes 5,000 observations with variables `smoke`, `female`, `age`, `cardiac`, and `cost`.

glm(formula = cardiac ~ female + smoke, family = binomial, data = cohort)

Coefficients:
            Estimate Std. Error z value Pr(>|z|)    
(Intercept) -3.06518    0.09917 -30.908   <2e-16 ***
female      -2.23433    0.24575  -9.092   <2e-16 ***
smoke        1.97029    0.16157  12.195   <2e-16 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

(Dispersion parameter for binomial family taken to be 1)

    Null deviance: 1615.4  on 4999  degrees of freedom
Residual deviance: 1352.1  on 4997  degrees of freedom
AIC: 1358.1

Number of Fisher Scoring iterations: 7


Based on the linear regresssion model it seems cardiac events agree negatively correlated with with femal sex, but positive correlated with smoking status. Both of these associatations seem to be significant. 
Will include plots in a separate file. 
