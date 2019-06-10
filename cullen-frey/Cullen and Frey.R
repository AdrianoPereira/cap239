library("fitdistrplus") #Package
library(rio) #Package

#Setting directory of the file
setwd(".")

#Choosing the file 
f <- read.csv(file = "/home/adriano/cap239/series/irregular.txt")

#trace("descdist",edit=TRUE)

plotdist(f$V10, histo = TRUE, demp = TRUE) #empirical density and cumulative distribuition

descdist(f$V30, boot = 1000) #Cullen and Frey graph

#summary statistics
a <- f$V30
fw <- fitdist(a, "weibull")
fy <- fitdist(f$V30, "gamma")
fw <- fitdist(f$V30, "lnorm")
fw <- fitdist(f$V30, "beta")



