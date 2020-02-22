## Module2 


#1.If “a” is a vector consists of “1,3,5,6,3 ” and b is another vector where ” 3,4,7,2 ” is stored in it. 
# write a code so that output will be “1-3” “3-4” “5-7” “6-2” “3-3”
a <- c(1, 3, 5, 6, 3)t(w)
b <- c(3, 4, 7, 2)
paste(a, b, sep='-')

#2.Create a data frame of two vectors x and y of values “1,4,2,7” and “2,1,7,3” respectively and 
# then find position of maximum value in ‘y’ .
a <- c(1, 4, 2, 7)
b <- c(2, 1, 7, 3)
f <- data.frame(x=a, y=b)
f

sorty <- order(f$y)
sorty[1]


#3.Using rbind and cbind form two matrix of vector ‘a’ and ‘b’ .a=”1,2,3,4,5,6″ b=”2,3,1,4,3,2″.Then find transpose of these matrices.
a <- c(1, 2, 3, 4, 5, 6)
b <- c(2, 3, 1, 4, 3, 2)

q <- rbind(a, b)
q
w <- cbind(a, b)
w
#transpose
t(q)



#4.Merge two data frames to find inner join and outer join where 
# first data frame will consist two vectors of random letter and random numbers respectively. 
# 2nd data frame consists of two vector of given letter and a given numbers.letter-a,b,c,d,e.numbers-2,3,4,5,6.

a <- data.frame(letters= LETTERS[1:5], numbers=c(2, 3, 4, 5, 6))
a
b <- data.frame(letters=LETTERS[sample(5)], numbers1=sample(2:6, 5))
b
#innerjoin
merge(a, b)
#fulltouter
merge(a, b, all = TRUE)
                
#5.Using strsplit function split the letters of 2 from sentence “i am good” using ” to show space.
strsplit("i am good", "")
##Need to check the above
