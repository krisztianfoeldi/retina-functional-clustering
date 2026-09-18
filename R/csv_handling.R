library(here)
library(readr)

test_data <- read_csv(here("data", "test_data.csv"))
age_mean <- mean(test_data$age)
msg <- sprintf("The average age is: %.2f", age_mean)
print(msg)
