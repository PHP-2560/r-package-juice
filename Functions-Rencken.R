This is going to be our .R file with all of our packages functions

library(devtools)
getwd()
MyData <- read.csv(file="stds-by-disease-county-year-sex.csv", header=TRUE, sep=",")
