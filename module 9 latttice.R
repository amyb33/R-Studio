install.packages("lattice");
library(lattice);
bigcity=read.csv("bigcity.csv");
xyplot(lat~long,data=quakes, pch=".");
plot("bigcity")
