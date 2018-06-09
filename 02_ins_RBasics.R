# DataFrames
# A data frame is used for storing data tables. IT is a list of vectors of equal length.
# For example, the following variable df is a data frame containing three vectors a,b,c.

a = c(2,3,5)
b = c("aa", "bb", "cc")
c = c(TRUE, TRUE, TRUE)

df = data.frame(a,b,c) #df is a data frame

# For illustration we can use a built in dataframe
mtcars

# How to check if the object is a dataframe
is.data.frame(mtcars)

# Load a CSV file
mydata = read.table("data.csv", header = True, sep = ",") # read the text file, print the text file, print the data frame
mydata

ncol(df)
nrow(df)
help(read.table)
summary(df)

head(df,2)
tail(df)

commodityData = read.table("commodity_trade_statistics_data.csv", header = TRUE, sep = ",")
commodityData




# For illustrations we can use a built in dataframe

