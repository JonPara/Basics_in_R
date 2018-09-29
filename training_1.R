# What is two to the power of 5?

two_five = 2**5
two_five

# Create a vector called stock.prives with the following data points:

stock.prices <- c(23,27,23,21,34)
stock.prices

names(stock.prices) <- c("HNMY", "JCP", "BAC", "WFC", "GS")

# Assign names to the price data points relating to the day of the week.

days = c("Mon", "Tues", "wed", "Thur", "Fri")
temps = c(23,27,23,21,34)

names(temps) <- c("Mon", "Tues", "wed", "Thur", "Fri")

temps

# What was the average stock price for the week

mean(stock.prices)


# Create a vector called over.23 consisting of logicals that correspond to the days where 
# the stock price was more than $23

over.23 <- stock.prices > 23
over.23

max(stock.prices)