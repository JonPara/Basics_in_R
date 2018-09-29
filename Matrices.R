# Creating Matrices

1:10

v <- 1:10

v

matrix(v, nrow = 2)

matrix(1:12, byrow = FALSE, nrow = 4)

matrix(1:12, byrow = T, nrow = 4)

goog <- c(450, 451, 452, 445, 468)

msft <- c(230, 231, 232, 233, 220)

stocks <-c(goog,msft)

print(stock)

stock.matrix <- matrix(stocks, byrow = T, nrow = 2)

print(stock.matrix)

days <- c("Mon", "Tue", "Wed", "Thu", "Fri")
st.names <- c("GOOG", "MSFT")

colnames(stock.matrix) <- days
rownames(stock.matrix) <- st.names

print(stock.matrix)

# Matrix Arithmetic

mat <- matrix(1:25, byrow = T, nrow = 5)
mat

mat * 2
mat / 2
mat^2


mat > 15
mat[mat>15]

mat*mat

mat %*% mat

# Matrix Operations


colSums(stock.matrix)
rowSums(stock.matrix)
rowMeans(stock.matrix)

FB <- c(111,112,113,120,145)
tech.stocks <- rbind(stock.matrix, FB)

tech.stocks

avg <- rowMeans(tech.stocks)
avg



v <- c(1,2,3,4,5)
v[2]

mat <- matrix(1:50, byrow = T, nrow = 5)
mat


mat[, 1]
mat[1:3, ]

mat[1:2,1:3]

mat[2:3, 5:6]


animal <- c("d", "c", "d", "c", "c")
animal

id <- c(1,2,3,4,5)

factor(animal)

fact.ani <- factor(animal)

#Nominal - No Order
#Ordinal - Order

ord.cat<- c("cold", "med", "hot")

ord.cat

temps <- c("cold", "med", "hot", "hot", "hot", "cold", "med")
fact.temp <- factor(temps, ordered = TRUE, levels = c("cold", "medium", "hot"))

summary(temps)