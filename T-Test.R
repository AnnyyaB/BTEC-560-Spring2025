# Author: A'nnyya Bryant; Date: 04/08/2025; Purpose: T-Test

# Generate some dumy datasets for comparisons
x = rnorm(10)
y = rnorm(10)

# Plotting X and Y to check for normal distribution
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')


# Apply the T-Test Function
ttest = t.test(x,y)
ttest

Welch Two Sample t-test

data:  x and y
t = -0.062519, df = 16.439, p-value = 0.9509
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.8602823  0.8108901
sample estimates:
 mean of x  mean of y 
0.04650803 0.07120410 
