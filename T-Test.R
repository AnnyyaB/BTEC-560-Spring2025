# Author: A'nnyya Bryant; Date: 04/10/2025; Purpose: T-Test

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
t = -1.9541, df = 16.596, p-value = 0.06776
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -1.09399606  0.04293811
sample estimates:
 mean of x  mean of y 
-0.3093128  0.2162162 

p-value = 0.06776

# Groups x and y are not significantly different because the p-value is more that 0.5.
