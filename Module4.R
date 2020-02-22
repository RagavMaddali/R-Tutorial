## Module4
# Plot two vectors “x” and “y” of values (2,4,6,8,10) and(3,2,5,2,8) in a same graph. 
# Limit y-axis to 12 and both the vectors should be displayed in different color and then create a title of that graph “DEMO”. 
# (Points should be connected)

a <- c(2, 4, 6, 8, 10)
b <- c(3, 2, 5, 2, 8)
plot(a, type = "o" , ylim = c(0, 20))
lines(b, type="o", col="red")
title("DEMO")


# Create a bar plot of number of magazines sold in a week where 
# number of magazines sold in day1=4, day2=6, day3=7, day4=2, day5=6, day6=7, day7=9. X-axis shows days and 
# Y-axis shows total number of magazine sold. Use density to differentiate the bars.

a <- c(10, 20, 30, 40, 50)
barplot(a, main = "sales", xlab = "days", ylab = "units", names.arg = c("mon", "tue", "wed", "thur", "fri"), density = c(10, 20, 30, 40, 50))


# Create a vector ‘a’ and store (10,9,8,7,6,5,4,3,2,1) into it. 
# Access the first four values and then remove the last value from vector. 
# Then display all elements whose value is more than 3.Then finally display all the values which are divisible by 2.
a <- c(10, 9, 8, 7, 6, 5, 4, 3, 2, 1)
a[1:4]
a[-length(a)]
a[a>3]
a[a%%2!=1]


# Create a 4-d array with 4 rows and 5 columns with 3 tables and store value from 1 to 40. Display 3 columns.
m <- array(1:40, c(4, 5, 3))
m
m[,1:3,]

# Create a list of 3 objects consist of bikes model, color and price. Then display each bike model along with its price and color.
l <- list(c("m1", "m2", "m3"), c("c1", "c2", "c3"), c("p1", "p2", "p3"))
l


# Set working directory of files then import a sample csv file.
getwd()
setwd("/home/ragav/datascience/r/data")
read.csv("module4.csv")
