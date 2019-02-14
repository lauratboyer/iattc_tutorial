# Test R script for cpue.rfmo 14/2/2019

library("cpue.rfmo")
yq <- seq(1985.125,2017.875, 0.25)
yq2 <- c(yq, yq)
revtrunc(yq)
su(yq2)
length(yq2)
lu(yq2)

