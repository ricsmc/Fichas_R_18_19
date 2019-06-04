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

o<-order(iris$Petal.Length)
df<-data.frame(iris$Petal.Length[o],Petal.Width=iris$Petal.Width,Species=iris$Species)


#3

#a
max(airquality$Temp[which(airquality$Month == 7)])

#b
tapply(airquality$Temp, airquality$Month, max)

#c
s<-split(airquality$Temp, airquality$Month, drop=T)
sapply(s,max)

#d
length(which(is.na(airquality$Ozone)))
length(which(is.na(airquality$Solar.R)))

#e
which(is.na(airquality$Ozone)

#f
novo<-data.frame(airquality[rowSums(is.na(airquality))==0,])

#g
tapply(novo$Solar.R, novo$Month, max)
tapply(novo$Solar.R, novo$Month, min)
tapply(novo$Solar.R, novo$Month, mean)
