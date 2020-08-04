
#Packages
install.packages("ggplot2", dependencies=TRUE)
install.packages("dplyr", dependencies=TRUE)
install.packages("tidyr", dependencies=TRUE)
install.packages("tidyverse", dependencies=TRUE)

#Library
library(ggplot2)
library(dplyr)
library(tidyr)
library(tidyverse)

# Read in csv files
df <- read.csv("./csv_file_name_here.csv", header=T, sep=",")

# Select the first five columns
# df %>% select(1:5)

# Plot
plot(df)

# Inspect the result (print the data frame)
print(df)