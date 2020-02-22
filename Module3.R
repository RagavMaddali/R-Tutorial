
#1.Create a matrix using matrix function and then find the mean of each column.
m <- matrix(seq(1,9), nrow = 3, ncol = 3)
colMeans(m)
m

#2. Create a matrix of 5 vectors using cbind method and thus find the mean of rows and columns.
c1 <- c(1, 2, 3, 4, 5)
c2 <- c(1, 2, 3, 4, 5)
c3 <- c(1, 2, 3, 4, 5)
c4 <- c(1, 2, 3, 4, 5)
c5 <- c(1, 2, 3, 4, 5)
mat <- cbind(c1, c2, c3, c4, c5)
mat
colMeans(mat)
rowMeans(mat)

#3.Create a vector ‘a’ and find the nth value from the vector.
a <- c(1, 2, 3, 4, 5, 6, 7)
a[1]
a[2]
a[3]
a[4]

#4. Print “2,2.1,2.1,2.3,2.4,2.5” using seq function.
seq(2, 2.5, .1)

#5. Write code using rep function so that output will be-“123451234512345”
rep(1:5, 3)