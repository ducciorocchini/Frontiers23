# Here I can write whatever I want!

# To install packages you should acvt like this:
# function(arg1, arg2, argx)

# install.packages("raster")
library(raster)

setwd("~/lab")

#3 + 3
#a <- 3 + 3
#b <- 5 + 2 

landsat2011 <- brick("p224r63_2011_masked.grd")

plotRGB(landsat2011, r=3, g=2, b=1, stretch="lin")
plotRGB(landsat2011, r=4, g=3, b=2, stretch="lin")
plotRGB(landsat2011, r=3, g=4, b=2, stretch="lin")
plotRGB(landsat2011, r=3, g=2, b=4, stretch="lin")

landsat1988 <- brick("p224r63_1988_masked.grd")

par(mfrow=c(2,1))
plotRGB(landsat1988, r=4, g=3, b=2, stretch="lin")
plotRGB(landsat2011, r=4, g=3, b=2, stretch="lin")









