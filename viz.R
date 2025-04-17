library(ggplot2)
ggplot(data = mtcars,aes(x = mpg))+
  geom_histogram(binwidth = 2,fill = "skyblue",color = "black")+
  labs(title = "Histogram of mpg",x = "Miles per gallon",y = "count")+
  theme_minimal()n  

ggplot(data = mtcars, aes(x = factor(cyl), y = mpg)) +
  geom_boxplot(fill = "orange") +
  labs(title = "Boxplot of MPG by Cylinders", x = "Cylinders", y = "Miles Per Gallon") +
  theme_minimal()

ggplot(data = mtcars, aes(x = factor(gear))) +
  geom_bar(fill = "purple") +
  labs(title = "Bar Plot of Gears", x = "Number of Gears", y = "Count") +
  theme_minimal()

ggplot(data = mtcars, aes(x = hp, y = mpg)) +
  geom_point(color = "darkgreen", size = 3) +
  labs(title = "MPG vs Horsepower", x = "Horsepower", y = "Miles Per Gallon") +
  theme_minimal()

ggplot(data = mtcars, aes(x = seq_along(mpg), y = mpg)) +
  geom_line(color = "red") +
  labs(title = "Line Plot of MPG", x = "Car Index", y = "Miles Per Gallon") +
  theme_minimal()

