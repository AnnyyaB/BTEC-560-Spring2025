#Author: A'nnyya Bryant; Date: 04/01/2025; Purpose: ANOVA Test

#Load a library dplyr
library(dplyr)

#Store the http link in a variable called PATH
PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"

#Read the CSV file from above link
df <- read.table(PATH,row.names=NULL)

#Load library ggplot
library(ggplot2)

#Plot your data using ggplot2
ggplot(df, aes(x = poison, y = time, fill = poison)) + geom_boxplot() + geom_jitter(shape = 15, color = "steelblue", position = position_jitter(0.21)) + theme_classic()

#Apply the ANOVA function
anova_one_way <- aov(time~poison, data = df)
summary(anova_one_way)


