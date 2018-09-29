

Name <- c("Sam","Frank","Amy")
Age <- c(22,25,26)
Weight <- c(150,165,120)
Sex <- c("M", "M", "F")
df <- data.frame (row.names = Name, Age, Weight, Sex)
df

is.data.frame(mtcars)

mtcars

mat <- matrix(1:25, nrow = 5)

as.data.frame(mat)

df <- mtcars

head(df, 6)

mean(df$mpg)

df[df$cy == 6, ]

subset(df, cyl == 6)

df[,c("am", "gear", "carb")]

df$performance <- df$hp/df$wt
df

df$performance <- round(df$performance, digits = 2)

df

subset(df, hp > 100 & wt >2.5)

mean(subset(df,hp >100 & wt >2.5)$mpg)








