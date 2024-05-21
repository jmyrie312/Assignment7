# ---------------------------------------------------------------------# 
# Comments by Valeria Gracia Olvera.                                   #
# ---------------------------------------------------------------------# 

library(readr)
# cohort <- read_csv("C:/Users/myriej01/Downloads/cohort.csv")
cohort <- read_csv("raw-data/cohort.csv")
View(cohort)

# Install gtsummary
install.packages("gtsummary")
# Load library
library(gtsummary) # you get an error because after installing the library you need to upload it
tbl_summary(cohort)
summary(cohort)

# Display the structure of an R object 
str(cohort)

# Run regression
glm(cardiac ~ female + smoke, data = cohort, family = binomial)

# Save the regression and run a summary
model <- glm(cardiac ~ female + smoke, data = cohort, family = binomial)
summary(model)
