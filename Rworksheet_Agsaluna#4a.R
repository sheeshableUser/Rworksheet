#1. 
Shoe_size <- c(6.5,9.0,8.5,8.5,10.5,7.0,9.5,9.0,13.0,7.5,10.5,8.5,12.0,10.5,13.0,11.5,8.5,5.0,10.0,6.5,7.5,8.5,10.5,8.5,10.5,11.0,9.0,13.0)
Height <- c(66.0,68.0,64.5,65.0,70.0,64.0,70.0,71.0,72.0,64.0,74.5,67.0,71.0,71.0,77.0,72.0,59.0,62.0,72.0,66.0,64.0,67.0,73.0,69.0,72.0,70.0,69.0,70.0)
Gender <- c("F","F","F","F","M","F","F","F","M","F","M","F","M","M","M","M","F","F","M","F","F","M","M","F","M","M","M","M")
df <- data.frame(Shoe_size, Height, Gender)
df

#A Data set consists of gender, shoe size, and height of 28 individuals.

#B 
# Subset by gender
# Subset for Females only
df_Female <- subset(df, Gender == "F", select = c("Gender","Shoe_size", "Height"))
df_Female
# Subset for Males only
df_Male <- subset(df, Gender == "M", select = c("Gender","Shoe_size", "Height"))
df_Male

#C
# Mean of Shoe_size
mean(df$Shoe_size)

# Mean of Height
mean(df$Height)

#D There is a weak positive correlation (0.4) between shoe size and height.

#2. 

# Create a character vector containing the months
months <- c("March","April","January","November","January",
            "September","October","September","November","August",
            "January","November","November","February","May","August",
            "July","December","August","August","September","November",
            "February","April")
months

# Convert the character vector to a factor
factor_months_vector <- factor(months)
factor_months_vector

# Assert that R prints out the factor levels below the actual values
levels(factor_months_vector)

#3.

# Check summary for both vectors
summary(months)
summary(factor_months_vector)

#4.

# Vector for direction and frequency
direction <- c("East", "West", "North")
frequency <- c(1, 4, 3)

# factored object with correct levels
factor_data <- factor(direction, levels = direction[order(frequency)])
factor_data

# new factored object with reordered levels
new_order_data <- factor(factor_data, levels = c("East", "West", "North"))
new_order_data
