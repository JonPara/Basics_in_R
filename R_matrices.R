A <- c(1,2,3)
B <- c(4,5,6)

ab <- c(A,B)
ab.combine <- matrix(ab, byrow = T, nrow = 2)

ab.combine

# Fix name of column ^^^^

v <- 1:9
v

mat <- matrix(v, byrow = T, nrow = 3)
mat

is.matrix(mat)

C <- 1:25
mat2 <- matrix(C, byrow = T, nrow = 5)

mat2

mat2[2:2,2:3]
mat2[3:2,3:3]

sum(mat2)

runif(20, min = 0, max = 1) 

matrix(runif(20), nrow = 4)

