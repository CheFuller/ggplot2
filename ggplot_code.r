library(tidyverse)

ggplot2::mpg

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy))

#R for Data Science 3.2.4 Exercise

ggplot(data = mpg)

?mpg #help for finding out drv variable

'''
drv

the type of drive train, where 
f = front-wheel drive, r = rear 
wheel drive, 4 = 4wd
'''

#Scatterplot of class vs drv variables

ggplot(data = mpg) +
  geom_point(mapping = aes(x = cyl, y = hwy))

#Scatterplot of class vs drv variables

ggplot(data = mpg) +
  geom_point(mapping = aes(x = class, y = drv))

#Changing the aesthetic properties of your plot by changing levels

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, color = class))

# Changes the alpha aesthetic level (Left)
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, alpha = class))

# Changes the shape aesthetic level (Right)
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, shape = class))
