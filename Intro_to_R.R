# This is a comment

# Use this arrow to create a variable
variable <- "My first variable"

variable

bank <- 1000


a <- 2.2

# R Data Types

# Numerics, Integers, Logical, Characters

# You can check data types with "class"

# Vectors

nvec <- c(1,2,3,4,5)
nvec

class(nvec)

cvec <- c("U,S,A")
cvec

lvec <- c(T, F)
lvec

v <- c(TRUE, 20, 40)
class(v)

temps <- c(72, 71, 68, 73, 69, 75, 72)
temps

names(temps) <- c("Mon", "Tues", "Wed", "Thurs", "Fri", "Sat", "Sun")

temps

days <- c("Mon", "Tues", "Wed", "Thurs", "Fri", "Sat", "Sun")

days

# Vector Operations

v1 <- c(1,2,3)
v2 <- c(5,6,7)

v1 + v2
v1 - v2
v2 - v1
v1 * v2


sum(v1)
sum.of.vec <- sum(v1)
mean(v1)
max(v1)
min(v1)
std(v1)


prod(v1)
prod(v2)

#Indexing Vectors

v1 <- c(100,200,300)
v2 <- c("a","b","c")
v1
v2

v1[2]

v1[c(1,2)]

v2[c(1,3)]

v <- c(1,2,3,4,5,6,7,8,9,10)

v[2:4]
v[7:10]

v <- c(1,2,3,4)
names(v) <- c('a', 'b', 'c', 'd')

v[2]
v["b"]


v[c("c", "d", "a")]

v[v>2]
v < 2

my.filter <- v > 2

my.filter

# Getting help from R

help("vector")

