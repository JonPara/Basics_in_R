# Logical Operators

x <- 10
x > 20

x > 5

(x < 20) & (x > 5)

(x < 20) & (x > 5) & (x == 10)

(x < 20) & (x > 5) & (x == 9)


# If, else, and else if Statements

x <- 13

if (x == 10){
  print("X is equal to 10!")
}else if (x == 12){
  print("X equal to 12")
}else{
  print( "x was not equal to 10 or 12")
}

temp <- 30

if (temp > 80){
  print("Hot outside!")
}else if (temp <= 80 & temp >= 50){
  print("Nice outside")
}else print("It's less than 50 degrees outside!")



ham <- 0
cheese <- 0
report = 'blank'

if (ham >= 10 & cheese >= 10){
  report <- "Strong sales of both ham and cheese"
}else if (ham == 0 & cheese == 0){
  report <- "No sales today!"
}else{
  report <- "We sold something today!"
}

print(report)


# Exercise

# Question 0
x <- 1

if (x == 1){
  print("Hello!")
}

# Question 1
x <- 3 

if (x %% 2 == 0){
  print("Even number!")
}else{
  print("Not even")
}

is.logical(x)

# Question 2

x <- matrix()

if (is.matrix(x)){
  print("Is a matrix")
}else{
  print("Not a matrix")
}

#Question 3

x <- c(3,7,1)

if (x[1] > x[2]){
  fir <- x[1]
  sec <- x[2]
} else {
  fir <- x[2]
  sec <- x[1]
}
if ( x[3] > fir & x[3] > sec ) {
  thi <- sec
  sec <- fir
  fir <- x[3]
} else if ( x[3] < fir & x[3] < sec ) {
  thi <- x[3]
} else {
  thi <- sec
  sec <- x[3]
}

print(paste(fir, sec, thi))

x <- c(20, 10, 1)

if (x[1] > x[2] & x[1] > x[3] ) {
  print(x[1] )
} else if (x[2] > x[3] ) {
  print(x[2])
} else {
  print(x[3])
}


# While Loops

x <- 0

while(x < 10){
  
  cat('x is currently: ',x)
  print(' x is still less than 10, adding 1 to x')
  
  # add one to x
  x <- x+1
}

x <- 0

while(x < 10){
  
  cat('x is currently: ',x)
  print(' x is still less than 10, adding 1 to x')
  
  # add one to x
  x <- x+1
  if(x==10){
    print("x is equal to 10! Terminating loop")
  }
}

x <- 0

while(x < 10){
  
  cat('x is currently: ',x)
  print(' x is still less than 10, adding 1 to x')
  
  # add one to x
  x <- x+1
  if(x==10){
    print("x is equal to 10!")
    break
    print("I will also print, woohoo!")
  }
}

## For Loops

v <- c(1,2,3)
for (variable in v) {
  print(variable)
  
}


## Functions

first_function <- function(input1, input2, input3 = 45){
  # Code Execute
  result = input1 + input2 + input3
  return(result)
}

first_function(25,27,input3)

hello <- function(){
  print("Hello")
}

hello()




## Exercises

hello_you <- function(name){
  print(paste('Hello', name))
}

hello_you('Sam')

hello_you2 <- function(name){
  return(paste("Hello, ", name))
}

hello_you("Sam")

#Question 1

prod <- function(a,b){
  return(a*b)}


prod(3,4)

# Question 2

num_check <- function(num, v){
  for(ele in v){
    if (ele == num){
      return(TRUE)
    }
  }
  return(FALSE)
}
 
print(num_check(2, c(1,2,3)))

# Question 3

num_count <- function(num, v){
  count <- 0
  for (ele in v){
    if (ele == num){
      count <- count + 1
    }
  }
  return(count)
}

print(num_count(2,c(1,0,1)))