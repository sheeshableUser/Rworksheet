#1 
upperCase_letters <- LETTERS
upperCase_letters
#"A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z"

lowerCase_letters <- letters
lowerCase_letters
# "a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z"

#a
first11_letters <- LETTERS[1:11]
first11_letters
#"A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K"

#b
odd_letters <- seq(1,length(LETTERS), by = 2)
odd_letters
#1  3  5  7  9 11 13 15 17 19 21 23 25

#d 
lastFive_letters <- letters[22:26]
lastFive_letters
#"v" "w" "x" "y" "z"

#e
letters_vector <- letters[15:24]
letters_vector
#"o" "p" "q" "r" "s" "t" "u" "v" "w" "x"

#2 
average_temperatures <- c(42, 39, 34, 34, 30, 27)
average_temperatures
#42 39 34 34 30 27

#a
city <- c("Tuguegarao City", "Manila", "Iloilo City", "Tacloban", "Samal Island", "Davao City")
city
#"Tuguegarao City", "Manila", "Iloilo City", "Tacloban", "Samal Island", "Davao City"

#b
temp <- c(42, 39, 34, 34, 30, 27)
#42, 39, 34, 34, 30, 27

#c
city <- c("Tuguegarao City", "Manila", "Iloilo City", "Tacloban", "Samal Island", "Davao City")
city_temperature_df <- data.frame(City = city, Temperature_Celsius = average_temperatures)
city_temperature_df
#City Temperature_Celsius
#1 Tuguegarao City                  42
#2          Manila                  39
#3     Iloilo City                  34
#4        Tacloban                  34
#5    Samal Island                  30
#6      Davao City                  27

#d
names(city_temperature_df) <- c("City", "Temperature")
city_temperature_df
# City Temperature
#1 Tuguegarao City          42
#2          Manila          39
#3     Iloilo City          34
#4        Tacloban          34
#5    Samal Island          30
#6      Davao City          27

#e