##Module 1

#Print ‘x’,
#y=2
#z=7
#x=y*z

y <- 2
z <- 7
x <- y*z
x


#Print using rep function
#“123123123123”
#“1111222233334444”

rep(1:3, 4)

rep(1:4, rep(4, 4))

#Create a vector ‘x’ and store 21,34,2,5,33,23 in it.
vec <- c(21, 34, 2, 5, 33, 23)
vec

#Find the level using gl function
#“112233441122334411223”
gl(4, 2, 21)