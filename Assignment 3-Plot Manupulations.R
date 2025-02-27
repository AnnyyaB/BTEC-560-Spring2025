#Author: A'nnyya Bryant, Date: 02/27/2025, Purpose: Assignment 3-Plot Manupulations

library("ggpubr")

#Loading a dummy dataset
my_data <- mtcars 

#Create a correlation hypothesis
#Weight of the car is inversely proportional to the miles per gallon travelled by the car.

Plotting the dataset
#ggscatter(my_data, main="Comparsion of Cars Weight and MPG" , x = "mpg", y = "wt", add = "reg.line", conf.int = TRUE, cor.coef = TRUE, cor.method = "pearson", xlab = "Miles/(US) gallon", ylab = "Weight (1000 lbs)")

plot + theme(axis.text.x = element_text(size = 50)), axis.ext.y = element_text(size = 50)

theme(plot.title = element_text(hiust = 0.5))
plot + lab(title="Your Title Here") + theme(plot.title=element_text(size=22))

res <- cor.test(my_data$wt, my_data$mpg, method = "pearson") 
res
