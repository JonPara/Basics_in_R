#Find the current working directory
getwd()

#Set the current working directory to where the data i.e. CSV is stored, same location as the code
setwd("C:/Users/JBDT9/Documents")

#Check if it is changed
getwd()

# List all the files that are present in this directory
list.files()

# List files only of type CSV and store in a variable
files <- list.files(pattern = "\\.csv$")
files

demographics <- read.csv("DEMOGRAPHICS.csv")
#Display the contents
demographics

## Lets read a CSV file and Create a dataset that holds the dataset "demographics"

#Check what is the data type
typeof(demographics)

# Display first 10 Rows 
head(demographics, 10)

#Display Last 10 rows
tail(demographics, 10)

# Display how many Rows & Columns are there
nrow(demographics)
ncol(demographics)
length(demographics$CHSI_State_Name)

# Display how many rows are there by lookign at column "CHSI_State_Name"

chsi <- demographics["CHSI_State_Name"]
nrow(demographics["CHSI_State_Name"])

# Display only 1st 5 Columns 
head(chsi)

# Display only the columns "CHSI_County_Name", "CHSI_State_Name", "Poverty", "Min_Poverty", "Max_Poverty"
new_demo <- demographics[,c("CHSI_County_Name", "CHSI_State_Name", "Poverty", "Min_Poverty", "Max_Poverty")]
head(new_demo)
# Display only the 5th Row and only the columns using the above syntax
new_demo["5",]

# Display Rows 5 to 10 and  only the columns "CHSI_County_Name", "CHSI_State_Name", "Poverty", "Min_Poverty", "Max_Poverty"
new_demo[5:10,]

# Display last 5 rows and  only the columns "CHSI_County_Name", "CHSI_State_Name", "Poverty", "Min_Poverty", "Max_Poverty"
tail(new_demo)

# Display 1st 5 rows sorted in reverse order by CHSI_State_Name
sorted_new_demo <- new_demo[with(new_demo, order(-CHSI_State_Name)), ]
sorted_new_demo[1:5,]

# Display Max State_FIPS_Code

max(demographics["State_FIPS_Code"])

# Display Unique CHSI_State_Name
unique(demographics["CHSI_State_Name"])

# Display Unique CHSI_State_Name & CHSI_County_Name


# Plot Demographics Chart with Poverty for Each State
library(ggplot2)
ggplot(demographics, aes(x = CHSI_State_Name, y = Age_85_and_Over)) + geom_histogram(color = "green")

ggplot(demographics, aes(x = CHSI_State_Name, y = Age_85_and_Over)) +
  geom_boxplot(color = "blue")

