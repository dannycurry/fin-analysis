library(datasets)
head(iris)

summary(iris$Species) # Categorical data
summary(iris$Sepal.Length) #Quant variable
summary(iris) # Entire data frame

pacman::p_load(pacman, dplyr, GGally, ggplot2, ggthemes, ggvis, httr, lubridate, plotly, rio, rmarkdown, shiny, stringr, tidyr)
warnings()

head(iris)
p_load(psych)
p_help(psych, web = F)

# describe is used for quant variables only
describe(iris$Sepal.Length)
describe(iris)

#selecting cases ; focus analysis to particular cases to examines closely


head(iris)
hist(iris$Sepal.Length)
summary(iris$Petal.Length)

summary(iris$Species)

hist()