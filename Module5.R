## Module5
## 1.
## Create a pie chart of number of bikes sold in a year from Jan to dec if no. of bikes sold is 15,22,13,45,11,17,21,33,14,23,22,10 respectively. 
## Calculate percentage of bike sold in each month and display it in different colors.

sales <- c(15, 22, 13, 45, 11, 17, 21, 33, 14, 23, 22, 10)
salesPercent <- c(format(sales/sum(sales) * 100, 2))
percent <- paste(salesPercent, "%", sep = "")
pie(sales, main = "Monthly sales", col = rainbow(length(sales)), labels = percent, lex = 0.8)

## 2.
## Create a csv file of 2 groups .value of x in 1st group is 2,5,6,3,7,9,8 and value of x in 2nd group is 3,8,7,6,9.
## Import that csv file in r and analyze whether calculated f value will be accepted or not.
install.packages("lattice")
library("lattice")
setwd("/home/ragav/datascience/r/data")
mod52 <- read.csv("module5-2.csv", header = T)
mod52
aov.1 <- aov(val~group, data = mod52)
summary(aov.1)
str(aov.1)

## 3.
##One way analysis and two way analysis of variance of a sample data and create a box plot for both.
mod53 <- read.csv("module5-3.csv", header = T)
mod53
aov.2 <- aov(val~group1*group2, data = mod53)
summary(aov.2)
str(aov.2)

boxplot(val~group1*group2, data = mod53)