setwd("~/GitHub/Titanik")
X <- read.csv("titanic.csv")
View(X)

psych::describe(X)

