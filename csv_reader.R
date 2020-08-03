#       Author: lucasrennok

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
df <- read.csv("./ja.csv", header=T, sep=",")
df %>% select(1:5)

plot(df)

# Inspect the result
print(df)