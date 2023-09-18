# Verinin import edilmesi
car_data <- read.csv("................")
View(car_data)
summary(car_data)


#Bağımlı değişkenin kategorik hale getirilmesi
car_data$Purchased=as.factor(car_data$Purchased)
summary(car_data)


# Veriyi train ve test setlerine ayır
install.packages("caTools")#.sample.split fonskiyonu için catools paketini yükleme
library(caTools)
set.seed(123)
split = sample.split(car_data$Purchased, SplitRatio = 0.8)
train = subset(car_data, split == TRUE)
test = subset(car_data, split == FALSE)

#Cross validation
fitControl <- trainControl(method = "repeatedcv", number = 5, repeats = 5)

#Lojistik regresyon modeli oluşturma
library(caret)
model <- train(Purchased ~ Gender + Age + AnnualSalary, data = train, 
               method = "glm", trControl = fitControl, family = "binomial")
summary(model)

#Test verisi tahmini yapma
predictions <- predict(model, newdata = test)
confusionMatrix(predictions, test$Purchased)


