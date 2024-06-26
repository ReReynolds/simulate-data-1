# Simulate & plot data
# Renee Reynolds
# reynold1@arizona.edu
# 25 JUNE 2024


# Simulate predictor variable
x <- rnorm(n = 100)

# Simulate response variable with some noise
y <- 3 * x + rnorm(n = 100, sd = 0.2)

#Plot the data 
plot(x = x, y = y)

# Change on made in RStudio

