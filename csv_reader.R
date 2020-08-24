
#Packages
install.packages("tidyverse", dependencies=TRUE)
install.packages("ggplot2", dependencies=TRUE)

#Library
library(tidyverse)
library(ggplot2)

# Read in csv files
df <- read.csv("./NDHUB.TraumaCenters_0.csv", header=T, sep=",")

# Select the first five columns
df %>% select(1:5)

# Plot
plot(df)

# Inspect the result (print the data frame)
print(df)

# Use of ggplot
ggplot(data = df, mapping = aes(x = LATITUDE, y = LONGITUDE, colour = REGION)) +
  geom_point()