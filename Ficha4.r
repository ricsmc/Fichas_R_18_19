#1
#a

str(iris)

#b

iris$Species[which(iris$Petal.Length == max(iris$Petal.Length))]

#c

mean(iris$Petal.Length[which(iris$Species == "virginica")])

#d

tapply(iris$Petal.Length, iris$Species, mean)

#e

hist(iris$Petal.Length[which(iris$Species == "virginica")])

#f
