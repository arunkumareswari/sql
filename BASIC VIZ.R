View(iris)

hist(iris$Sepal.Length,
     main = "Histogram of sepal length",
     col = "purple",
     border = "black")

boxplot(iris$Sepal.Length~ Species,
        data = iris,
        main = "boxplot",
        ylab = "sepal length",
        col = c("orange","purple",'lightgreen'))

plot(iris$Sepal.Length,
     iris$Sepal.Width,
     main = "Scatter",
     xlab = "sepal width",
     ylab = "sepal length",
     col = iris$Species,
     pch = 19)

Pairs(iris[,1:4],
     main = "pair plot",
     col = iris$Species)

pairs(iris[,1:4],
      main="Pairwise Plot of Iris Dataset",
      col=iris$Species)

species_count <- table(iris$Species)
barplot(species_count,
        main="bar",
        col=c("skyblue","lightyellow","lightpink"),
        xlab = "Species",
        ylab = "count")
