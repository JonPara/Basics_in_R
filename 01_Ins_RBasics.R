install.packages("splitstackshape")
install.packages("splitstackshape")
install.packages("tidyverse")
install.packages("reshape2")
install.packages("devtools")
install.packages("plotly")
install.packages("crosstalk")
install.packages("DT")
install.packages("fivethirtyeight")

require("splitstackshape")
require("tidverse")
require("rehape2")
require("devtools")
require("plotly")
require("crosstalk")
require("DT")
require("fivethirtyeight")


print("Hello World")

# Here's a comment

myString1 <- "Hello"

print(myString1)

# Gives you search results in help viewer when looking to understand a particular function
help(print)
help(rnorm)
help.search("rnorm")

# Single question mark if you're sure of the function. Double if not
??rnorm

demo()

# Gives you documentation in a PDF format
vignette()

# Assigning Variables
b <- 4
a <- 3
c <- 4

# Printing variables
print(a)
print(b)
print(c)

# "Assigning" variables
assign("d", 5)
print(d)

Grade.maths =
  Grade.History 

# Boolean
e <- TRUE
f <- FALSE
g <- T
h <- F

disney_characters <- c("mickey", "minnie", "donald", "goofy")
presidents <- c("washington", "adams", "jefferson")
numbers_vector <- c(1,3,5,7,9, 11)

print(disney_characters)
print(presidents)
print(numbers_vector)

### R is a one-index language

presidents[1]

### Combine vectors into a single vector

# The vector is the main workhorse of R
# A vector contains a homogenous set of data elements of the same type

petz <- c("cat", "bird", "dog", "snake", "rat", "fish", "sugar glider", "venus fly tap", "rock")
petz

junos_pets <- c("robots", "slinkys", "AIs", "jellyfish")
petnumericvec <-  1:length(petz)

petnumericvec

# Number vectors can be operated over enamss
petnumericvec2 <- petnumericvec ** 3

# The c stangs for concatinate
# Vectors can be combined using another cancatinate function
all_petz <- c(petz, junos_pets)
all_petz

all_petz2 <- paste(petz, junos_pets)

# Vectors can be looped through
for (animal in petnumericvec){
  print(c(animal, petz[animal]))
}

# List are simlar to python dictionaries
shoplist <- list("Crowly's Pet Emporium" =c("cats", "dogs", "lizards"),
                 "Miss Ava's Flighted Fancy" =c("parrots", "finches", "fish", "turtles"),
                 "Steve's Discount Dogs" =c ("poodles", "terries", "bulldogs", "wolves"),
                 "Juno's Oddities" = junos_pets)

# You can inspect the names of a list with the names function
names(shoplist)

# Use brackets to get a single value sublist
shoplist["Crowly's Pet Emporium"]

# Or use a vector to get just the values
shoplist <-  shoplist[c(1,3)]

# Use double brackets to get just the values
shoplist[["Crowley's Pet Emporium"]]

#Or use a dollarsign
# Note the backticks if using this method when there are multiple spaces 


# Do mathmatical operations
print(a + b)

# Concatenate variables and strings
paste(a,b, sep = "")


