# Simulate & plot data
# Renee Reynolds
# reynold1@arizona.edu
# 25 JUNE 2024


# Simulate predictor variable
x <- rnorm(n = 100)

# Simulate response variable with some noise
y <- 0.5 * x + rnorm(n = 100, sd = 0.2)

#Plot the data 
plot(x = x, y = y)

#Making this change to test Git push/pull

