library(readr)
library(ggplot2)
library(tidyr)
library(data.table)
#------STAGE 1------------------------------------------------------------
wine_classes <- fread("/home/aadmiral/Documents/math/Wine.csv")
View(wine_classes)
qplot(wine_classes$`Wine class`)
summary(wine_classes$`Wine class`)

qplot(wine_classes$Alcohol)
summary(wine_classes$Alcohol)

qplot(wine_classes$`Malic acid`)

qplot(wine_classes$Ash)

qplot(wine_classes$`Alcalinity of ash`)

qplot(wine_classes$`Magnesium`)

qplot(wine_classes$`Total phenols
`)
qplot(wine_classes$`Flavanoids
`)
qplot(wine_classes$`Nonflavanoid phenols`)
qplot(wine_classes$Proanthocyanins)

qplot(wine_classes$`Color intensity
`)
qplot(wine_classes$Hue)

qplot(wine_classes$`OD280/OD315`)

qplot(wine_classes$Proline)

#------STAGE 2------------------------------------------------------------
library(readr)
library(ggplot2)
library(tidyr)
library(data.table)
wine_classes <- fread("/home/aadmiral/Documents/math/Wine.csv")

summary(wine_classes$`Wine class`)
# Print Geometric Mean 
print(prod(wine_classes$`Wine class`)^(1 / length(wine_classes$`Wine class`)))
# Print Harmonic Mean 
print(1 / mean(1 / wine_classes$`Wine class`)) 
# Generate frequency table 
y <- table(wine_classes$`Wine class`) 
# Print frequency table 
print(y) 
# Mode of x 
m <- names(y)[which(y == max(y))] 
# Print mode 
print(m) 
# Print variance
print(var(y))
# Standard deviation 
print(sqrt(var(y)))
# range() function output 
print(range(y)) 

summary(wine_classes$Alcohol)
# Print Geometric Mean 
print(prod(wine_classes$Alcohol)^(1 / length(wine_classes$Alcohol)))
# Print Harmonic Mean 
print(1 / mean(1 / wine_classes$Alcohol)) 
# Generate frequency table 
y <- table(wine_classes$Alcohol) 
# Print frequency table 
print(y) 
# Mode of x 
m <- names(y)[which(y == max(y))] 
# Print mode 
print(m) 
# Print variance
print(var(y))
# Standard deviation 
print(sqrt(var(y)))
# range() function output 
print(range(y)) 

summary(wine_classes$`Malic acid`)
# Print Geometric Mean 
print(prod(wine_classes$`Malic acid`)^(1 / length(wine_classes$`Malic acid`)))
# Print Harmonic Mean 
print(1 / mean(1 / wine_classes$`Malic acid`)) 
# Generate frequency table 
y <- table(wine_classes$`Malic acid`) 
# Print frequency table 
print(y) 
# Mode of x 
m <- names(y)[which(y == max(y))] 
# Print mode 
print(m) 
# Print variance
print(var(y))
# Standard deviation 
print(sqrt(var(y)))
# range() function output 
print(range(y)) 

summary(wine_classes$Ash)
# Print Geometric Mean 
print(prod(wine_classes$Ash)^(1 / length(wine_classes$Ash)))
# Print Harmonic Mean 
print(1 / mean(1 / wine_classes$Ash)) 
# Generate frequency table 
y <- table(wine_classes$Ash) 
# Print frequency table 
print(y) 
# Mode of x 
m <- names(y)[which(y == max(y))] 
# Print mode 
print(m) 
# Print variance
print(var(y))
# Standard deviation 
print(sqrt(var(y)))
# range() function output 
print(range(y)) 

summary(wine_classes$`Alcalinity of ash`)
# Print Geometric Mean 
print(prod(wine_classes$`Alcalinity of ash`)^(1 / length(wine_classes$`Alcalinity of ash`)))
# Print Harmonic Mean 
print(1 / mean(1 / wine_classes$`Alcalinity of ash`)) 
# Generate frequency table 
y <- table(wine_classes$`Alcalinity of ash`) 
# Print frequency table 
print(y) 
# Mode of x 
m <- names(y)[which(y == max(y))] 
# Print mode 
print(m) 
# Print variance
print(var(y))
# Standard deviation 
print(sqrt(var(y)))
# range() function output 
print(range(y)) 

summary(wine_classes$`Magnesium`)
# Print Geometric Mean 
print(prod(wine_classes$`Magnesium`)^(1 / length(wine_classes$`Magnesium`)))
# Print Harmonic Mean 
print(1 / mean(1 / wine_classes$`Magnesium`)) 
# Generate frequency table 
y <- table(wine_classes$`Magnesium`) 
# Print frequency table 
print(y) 
# Mode of x 
m <- names(y)[which(y == max(y))] 
# Print mode 
print(m) 
# Print variance
print(var(y))
# Standard deviation 
print(sqrt(var(y)))
# range() function output 
print(range(y)) 

summary(wine_classes$`Total phenols`)
# Print Geometric Mean 
print(prod(wine_classes$wine_classes$`Total phenols`)^(1 / length(wine_classes$`Total phenols`)))
# Print Harmonic Mean 
print(1 / mean(1 / wine_classes$`Total phenols`)) 
# Generate frequency table 
y <- table(wine_classes$`Total phenols`) 
# Print frequency table 
print(y) 
# Mode of x 
m <- names(y)[which(y == max(y))] 
# Print mode 
print(m) 
# Print variance
print(var(y))
# Standard deviation 
print(sqrt(var(y)))
# range() function output 
print(range(y)) 

summary(wine_classes$`Flavanoids`)
# Print Geometric Mean 
print(prod(wine_classes$`Flavanoids`)^(1 / length(wine_classes$`Flavanoids`)))
# Print Harmonic Mean 
print(1 / mean(1 / wine_classes$`Flavanoids`)) 
# Generate frequency table 
y <- table(wine_classes$`Flavanoids`) 
# Print frequency table 
print(y) 
# Mode of x 
m <- names(y)[which(y == max(y))] 
# Print mode 
print(m) 
# Print variance
print(var(y))
# Standard deviation 
print(sqrt(var(y)))
# range() function output 
print(range(y)) 

summary(wine_classes$`Nonflavanoid phenols`)
# Print Geometric Mean 
print(prod(wine_classes$`Nonflavanoid phenols`)^(1 / length(wine_classes$`Nonflavanoid phenols`)))
# Print Harmonic Mean 
print(1 / mean(1 / wine_classes$`Nonflavanoid phenols`)) 
# Generate frequency table 
y <- table(wine_classes$`Nonflavanoid phenols`) 
# Print frequency table 
print(y) 
# Mode of x 
m <- names(y)[which(y == max(y))] 
# Print mode 
print(m) 
# Print variance
print(var(y))
# Standard deviation 
print(sqrt(var(y)))
# range() function output 
print(range(y)) 

summary(wine_classes$Proanthocyanins)
# Print Geometric Mean 
print(prod(wine_classes$Proanthocyanins)^(1 / length(wine_classes$Proanthocyanins)))
# Print Harmonic Mean 
print(1 / mean(1 / wine_classes$Proanthocyanins)) 
# Generate frequency table 
y <- table(wine_classes$Proanthocyanins) 
# Print frequency table 
print(y) 
# Mode of x 
m <- names(y)[which(y == max(y))] 
# Print mode 
print(m) 
# Print variance
print(var(y))
# Standard deviation 
print(sqrt(var(y)))
# range() function output 
print(range(y)) 

summary(wine_classes$`Color intensity`)
# Print Geometric Mean 
print(prod(wine_classes$`Color intensity`)^(1 / length(wine_classes$`Color intensity`)))
# Print Harmonic Mean 
print(1 / mean(1 / wine_classes$`Color intensity`)) 
# Generate frequency table 
y <- table(wine_classes$`Color intensity`) 
# Print frequency table 
print(y) 
# Mode of x 
m <- names(y)[which(y == max(y))] 
# Print mode 
print(m) 
# Print variance
print(var(y))
# Standard deviation 
print(sqrt(var(y)))
# range() function output 
print(range(y)) 

summary(wine_classes$Hue)
# Print Geometric Mean 
print(prod(wine_classes$Hue)^(1 / length(wine_classes$Hue)))
# Print Harmonic Mean 
print(1 / mean(1 / wine_classes$Hue)) 
# Generate frequency table 
y <- table(wine_classes$Hue) 
# Print frequency table 
print(y) 
# Mode of x 
m <- names(y)[which(y == max(y))] 
# Print mode 
print(m) 
# Print variance
print(var(y))
# Standard deviation 
print(sqrt(var(y)))
# range() function output 
print(range(y)) 

summary(wine_classes$`OD280/OD315`)
# Print Geometric Mean 
print(prod(wine_classes$`OD280/OD315`)^(1 / length(wine_classes$`OD280/OD315`)))
# Print Harmonic Mean 
print(1 / mean(1 / wine_classes$`OD280/OD315`)) 
# Generate frequency table 
y <- table(wine_classes$`OD280/OD315`) 
# Print frequency table 
print(y) 
# Mode of x 
m <- names(y)[which(y == max(y))] 
# Print mode 
print(m) 
# Print variance
print(var(y))
# Standard deviation 
print(sqrt(var(y)))
# range() function output 
print(range(y)) 

summary(wine_classes$Proline)
# Print Geometric Mean 
print(prod(wine_classes$Proline)^(1 / length(wine_classes$Proline)))
# Print Harmonic Mean 
print(1 / mean(1 / wine_classes$Proline)) 
# Generate frequency table 
y <- table(wine_classes$Proline) 
# Print frequency table 
print(y) 
# Mode of x 
m <- names(y)[which(y == max(y))] 
# Print mode 
print(m) 
# Print variance
print(var(y))
# Standard deviation 
print(sqrt(var(y)))
# range() function output 
print(range(y)) 

#------STAGE 3------------------------------------------------------------
library(Hmisc)
library(readr)
library(ggplot2)
library(tidyr)
library(data.table)
wine_classes <- fread("/home/aadmiral/Documents/math/Wine.csv")
corrclass <- rcorr(as.matrix(wine_classes))
print(corrclass)
library(corrplot)
library(corrgram)
corrplot(corrclass$r) #total phenols and flavanoid seem to be the most dependent on each other
x <- wine_classes$`Flavanoids`
y <- wine_classes$`Total phenols`
plot(x, y, main = "Flavanoids vs total phenols",
     xlab = "flavanoids", ylab = "total phenols",
     pch = 19, frame = FALSE)
abline(lm(y ~ x, data = wine_classes), col = "blue")
linearReg <- lm(x ~ y, data=wine_classes)   
print(linearReg)

x <- wine_classes$`Flavanoids`
y <- wine_classes$`Wine class`
plot(x, y, main = "Flavanoids vs wine class",
     xlab = "flavanoids", ylab = "wine class",
     pch = 19, frame = FALSE)
abline(lm(y ~ x, data = wine_classes), col = "blue")
linearReg <- lm(x ~ y, data=wine_classes)   
print(linearReg)

x <- wine_classes$`Flavanoids`
y <- wine_classes$Hue
plot(x, y, main = "Flavanoids vs hue",
     xlab = "flavanoids", ylab = "hue",
     pch = 19, frame = FALSE)
abline(lm(y ~ x, data = wine_classes), col = "blue")
linearReg <- lm(x ~ y, data=wine_classes)   
print(linearReg)

x <- wine_classes$`Wine class`
y <- wine_classes$Hue
plot(x, y, main = "wine class vs hue",
     xlab = "wine class", ylab = "hue",
     pch = 19, frame = FALSE)
abline(lm(y ~ x, data = wine_classes), col = "blue")
linearReg <- lm(x ~ y, data=wine_classes)   
print(linearReg)

x <- wine_classes$`Wine class`
y <- wine_classes$`OD280/OD315`
plot(x, y, main = "wine class vs OD280/OD315",
     xlab = "wine class", ylab = "OD280/OD315",
     pch = 19, frame = FALSE)
abline(lm(y ~ x, data = wine_classes), col = "blue")
linearReg <- lm(x ~ y, data=wine_classes)   
print(linearReg)
#------STAGE 4----------------VIKINGLOTTO-----------------------------------
print(((5/6)*choose(6,1)*choose(42,5))/choose(48,6)) #1-0

print(((1/6)*choose(6,1)*choose(42,5))/choose(48,6)) #1-1

print(((5/6)*choose(6,2)*choose(42,4))/choose(48,6)) #2-0

print(((1/6)*choose(6,2)*choose(42,4))/choose(48,6)) #2-1

print(((5/6)*choose(6,3)*choose(42,3))/choose(48,6)) #3-0

print(((1/6)*choose(6,3)*choose(42,3))/choose(48,6)) #3-1

print(((5/6)*choose(6,4)*choose(42,2))/choose(48,6)) #4-0

print(((1/6)*choose(6,4)*choose(42,2))/choose(48,6)) #4-1

print(((5/6)*choose(6,5)*choose(42,1))/choose(48,6)) #5-0

print(((1/6)*choose(6,5)*choose(42,1))/choose(48,6)) #5-1

print(((5/6)*choose(6,6)*choose(42,0))/choose(48,6)) #6-0

print(((1/6)*choose(6,6)*choose(42,0))/choose(48,6)) #6-1

#------STAGE 5-------------------------------------(Packages here may or may not install by calling them as a library but they install just fine by hand in 'Tools'-----------------------
install.packages("dplyr")
install.packages("ggplot2")
install.packages("caTools")
install.packages("corrgram")


library(dplyr)
library(ggplot2)
library(caTools)
library(corrgram)
#Step 1
sample_size = floor(0.8*nrow(wine_classes))
set.seed(777)
any(is.na(wine_classes))
ggplot(data=wine_classes, aes(x=wine_classes$`Flavanoids`, y=wine_classes$`Nonflavanoid phenols`)) + geom_point(aes(color=wine_classes$`Wine class`,size=10, alpha=0.7))
corrgram(wine_classes, lower.panel=panel.shade, upper.panel=panel.cor)
picked = sample(seq_len(nrow(wine_classes)),size = sample_size)
df_train =wine_classes[picked,]
df_test =wine_classes[-picked,]
print(df_train)
print(df_test)
summary(df_train)
summary(wine_classes)
#Step 2
corrplot(corrclass$r) 
x <- df_train$`Flavanoids`
y <- df_train$`Total phenols`
plot(x, y, main = "Flavanoids vs total phenols",
     xlab = "flavanoids", ylab = "total phenols",
     pch = 19, frame = FALSE)
abline(lm(y ~ x, data = df_train), col = "blue")
linearReg <- lm(x ~ y, data=df_train)   
print(linearReg)

x <- df_train$`Flavanoids`
y <- df_train$`Wine class`
plot(x, y, main = "Flavanoids vs wine class",
     xlab = "flavanoids", ylab = "wine class",
     pch = 19, frame = FALSE)
abline(lm(y ~ x, data = df_train), col = "blue")
linearReg <- lm(x ~ y, data=df_train)   
print(linearReg)

x <- df_train$`Flavanoids`
y <- df_train$Hue
plot(x, y, main = "Flavanoids vs hue",
     xlab = "flavanoids", ylab = "hue",
     pch = 19, frame = FALSE)
abline(lm(y ~ x, data = df_train), col = "blue")
linearReg <- lm(x ~ y, data=df_train)   
print(linearReg)

x <- df_train$`Wine class`
y <- df_train$Hue
plot(x, y, main = "wine class vs hue",
     xlab = "wine class", ylab = "hue",
     pch = 19, frame = FALSE)
abline(lm(y ~ x, data = df_train), col = "blue")
linearReg <- lm(x ~ y, data=df_train)   
print(linearReg)

x <- df_train$`Wine class`
y <- df_train$`OD280/OD315`
plot(x, y, main = "wine class vs OD280/OD315",
     xlab = "wine class", ylab = "OD280/OD315",
     pch = 19, frame = FALSE)
abline(lm(y ~ x, data = df_train), col = "blue")
linearReg <- lm(y ~ x, data=df_train)   
print(linearReg)
#Step 3
pred <- predict(linearReg, df_test)
output <- rbind(df_test, pred)
summary(df_train)
summary(output)
x <- output$`Wine class`
y <- output$`OD280/OD315`
plot(x, y, main = "wine class vs OD280/OD315",
     xlab = "wine class", ylab = "OD280/OD315",
     pch = 19, frame = FALSE)
abline(lm(y ~ x, data = df_train), col = "blue")