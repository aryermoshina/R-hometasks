#ВЕКТОРЫ

# Задание 1.1
hr_vec <- c("blue", "pink", "red", "white", "green")
num_vec <- 28:32
chr_vec
num_vec

# Задание 1.2
length(num_vec)
num_vec[1]
num_vec[2:4]

# Задание 1.3
vecA <- round(runif(5, 30, 100), 0)
vecB <- round(rnorm(5, 100, 20), 0)
A <- vecA * vecB
A

# Задание 1.4
mean(vecA)

# Задание 1.5
Function1 <- function(x)
{
  X <- x / 2
}

# Задание 1.6
result_vec <- Function1(vecB)
result_vec


#МАТРИЦЫ

#Задание 2.1
vec1 <- 1:3
vec2 <- 48:50
vec3 <- 104:106
vec4 <- round(runif(9, 40, 86))
m1 <- cbind(vec1, vec2, vec3)
m2 <- matrix(vec4, 3, 3, byrow = TRUE)
m1
m2

#Задание 2.2
m2[,2]
m2[1,]

#Задание 2.3
m1[2,2]

#ДАТАФРЕЙМЫ

#Задание 3.1
library(data.table)
data_frame <- fread("C:/Users/komik/Downloads/ДЗ2_vgsales.csv")

#Задание 3.2
data_frame[1:5,]
str(data_frame)
summary(data_frame)