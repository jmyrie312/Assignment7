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

R version 4.4.0 (2024-04-24 ucrt) -- "Puppy Cup"
Copyright (C) 2024 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> library(readr)
> cohort <- read_csv("C:/Users/myriej01/Downloads/cohort.csv")
Rows: 5000 Columns: 5                                                         
── Column specification ──────────────────────────────────────────────────────
Delimiter: ","
dbl (5): smoke, female, age, cardiac, cost

ℹ Use `spec()` to retrieve the full column specification for this data.
ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.
> View(cohort)
> library(readr)
> README_1_ <- read_csv("C:/Users/myriej01/Downloads/README (1).md")
Rows: 2 Columns: 1                                                            
── Column specification ──────────────────────────────────────────────────────
Delimiter: ","
chr (1): # Assignment #7 Repository

ℹ Use `spec()` to retrieve the full column specification for this data.
ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.
Warning message:
One or more parsing issues, call `problems()` on your data frame for details,
e.g.:
  dat <- vroom(...)
  problems(dat) 
> View(README_1_)
> install.packages("gtsummary")
Installing package into ‘C:/Users/myriej01/AppData/Local/R/win-library/4.4’
(as ‘lib’ is unspecified)
also installing the dependencies ‘V8’, ‘reactR’, ‘labelled’, ‘bigD’, ‘bitops’, ‘commonmark’, ‘htmlwidgets’, ‘juicyjuice’, ‘markdown’, ‘reactable’, ‘broom.helpers’, ‘gt’

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/V8_4.4.2.zip'
Content type 'application/zip' length 8925565 bytes (8.5 MB)
downloaded 8.5 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/reactR_0.5.0.zip'
Content type 'application/zip' length 630236 bytes (615 KB)
downloaded 615 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/labelled_2.13.0.zip'
Content type 'application/zip' length 331915 bytes (324 KB)
downloaded 324 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/bigD_0.2.0.zip'
Content type 'application/zip' length 1159825 bytes (1.1 MB)
downloaded 1.1 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/bitops_1.0-7.zip'
Content type 'application/zip' length 32401 bytes (31 KB)
downloaded 31 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/commonmark_1.9.1.zip'
Content type 'application/zip' length 142229 bytes (138 KB)
downloaded 138 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/htmlwidgets_1.6.4.zip'
Content type 'application/zip' length 813387 bytes (794 KB)
downloaded 794 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/juicyjuice_0.1.0.zip'
Content type 'application/zip' length 1127668 bytes (1.1 MB)
downloaded 1.1 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/markdown_1.12.zip'
Content type 'application/zip' length 218694 bytes (213 KB)
downloaded 213 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/reactable_0.4.4.zip'
Content type 'application/zip' length 1054968 bytes (1.0 MB)
downloaded 1.0 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/broom.helpers_1.15.0.zip'
Content type 'application/zip' length 554773 bytes (541 KB)
downloaded 541 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/gt_0.10.1.zip'
Content type 'application/zip' length 4772876 bytes (4.6 MB)
downloaded 4.6 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/gtsummary_1.7.2.zip'
Content type 'application/zip' length 2038580 bytes (1.9 MB)
downloaded 1.9 MB

package ‘V8’ successfully unpacked and MD5 sums checked
package ‘reactR’ successfully unpacked and MD5 sums checked
package ‘labelled’ successfully unpacked and MD5 sums checked
package ‘bigD’ successfully unpacked and MD5 sums checked
package ‘bitops’ successfully unpacked and MD5 sums checked
package ‘commonmark’ successfully unpacked and MD5 sums checked
package ‘htmlwidgets’ successfully unpacked and MD5 sums checked
package ‘juicyjuice’ successfully unpacked and MD5 sums checked
package ‘markdown’ successfully unpacked and MD5 sums checked
package ‘reactable’ successfully unpacked and MD5 sums checked
package ‘broom.helpers’ successfully unpacked and MD5 sums checked
package ‘gt’ successfully unpacked and MD5 sums checked
package ‘gtsummary’ successfully unpacked and MD5 sums checked

The downloaded binary packages are in
	C:\Users\myriej01\AppData\Local\Temp\Rtmpm63BeV\downloaded_packages
> tbl_summary(cohort)
Error in tbl_summary(cohort) : could not find function "tbl_summary"
> summary(cohort)
     smoke            female           age           cardiac     
 Min.   :0.0000   Min.   :0.000   Min.   :18.00   Min.   :0.000  
 1st Qu.:0.0000   1st Qu.:0.000   1st Qu.:30.00   1st Qu.:0.000  
 Median :0.0000   Median :0.000   Median :41.00   Median :0.000  
 Mean   :0.1016   Mean   :0.487   Mean   :41.47   Mean   :0.038  
 3rd Qu.:0.0000   3rd Qu.:1.000   3rd Qu.:53.00   3rd Qu.:0.000  
 Max.   :1.0000   Max.   :1.000   Max.   :65.00   Max.   :1.000  
      cost      
 Min.   : 8478  
 1st Qu.: 9389  
 Median : 9664  
 Mean   : 9672  
 3rd Qu.: 9925  
 Max.   :11326  
> str(cohort)
spc_tbl_ [5,000 × 5] (S3: spec_tbl_df/tbl_df/tbl/data.frame)
 $ smoke  : num [1:5000] 1 0 0 0 0 0 0 0 0 0 ...
 $ female : num [1:5000] 0 1 0 0 0 0 1 0 0 0 ...
 $ age    : num [1:5000] 44 46 56 35 49 64 46 60 31 35 ...
 $ cardiac: num [1:5000] 0 0 0 0 0 0 0 0 0 0 ...
 $ cost   : num [1:5000] 10566 9668 9889 9780 10200 ...
 - attr(*, "spec")=
  .. cols(
  ..   smoke = col_double(),
  ..   female = col_double(),
  ..   age = col_double(),
  ..   cardiac = col_double(),
  ..   cost = col_double()
  .. )
 - attr(*, "problems")=<externalptr> 
> glm(cardiac ~ female + smoke, data= cohort, family = binomial)

Call:  glm(formula = cardiac ~ female + smoke, family = binomial, data = cohort)

Coefficients:
(Intercept)       female        smoke  
     -3.065       -2.234        1.970  

Degrees of Freedom: 4999 Total (i.e. Null);  4997 Residual
Null Deviance:	    1615 
Residual Deviance: 1352 	AIC: 1358
> model <- glm(cardiac ~ female + smoke, data= cohort, family = binomial)
> 
> summary(model)

Call:
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

> plot(model)
Hit <Return> to see next plot: 
Hit <Return> to see next plot: 
Hit <Return> to see next plot: 
Hit <Return> to see next plot: 
