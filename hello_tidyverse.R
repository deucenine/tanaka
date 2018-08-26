library(tidyverse)
ggplot(iris,aes(x=Sepal.Length,y=Sepal.Width))+geom_point(col="red")

#though this is the master make it pull

boxplot(cars$speed)