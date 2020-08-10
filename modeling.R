library(caret)

set.seed(123)
intrain <- createDataPartition(rat$imdbRating,p=0.7,list=F)
training <- rat[intrain,]
testing <- rat[-intrain,]


model1 <- lm(imdbRating~.,testing)
summary(model1)
model2 <- lm(imdbRating~0+.,testing)
summary(model2)


corrplot::corrplot( cor(numeric))

training1 <- training%>%na.omit()%>%
  select(-Western,-War,-TalkShow,-Mystery,-Music,-Musical,-History,-Biography,
         -nrOfGenre,-nrOfUserReviews,-nrOfNewsArticles,-Comedy,-Crime,-Adult,
         -Documentary,-nrOfNominations,-FilmNoir,-GameShow,-Sport,-nrOfPhotos,
         -RealityTV)

testing1 <- testing %>% na.omit() %>% 
  select(-Western,-War,-TalkShow,-Mystery,-Music,-Musical,-History,
         -nrOfNominations,-Biography,-nrOfGenre,-nrOfUserReviews,
         -nrOfNewsArticles,-Comedy,-Crime,-Adult,-Documentary,-FilmNoir,
                  -GameShow,-Sport,-nrOfPhotos,-RealityTV)


model3 <- lm(imdbRating~0+.,training1)
summary(model3) 

model4 <- train(imdbRating~0+., "bayesglm",data=training1)


library(rpart);library(rpart.plot)

CART <- rpart::rpart(imdbRating~.,training)
rpart.plot(CART,main="CART for IMDB prediction",
           box.palette = c("green","yellow","red"))

pred <- predict(CART,testing)
table <- data.frame(actual=testing$imdbRating,predicted=pred)
table <- cbind(table,accuracy=table$actual-table$predicted)
plot(table$accuracy)


pred1 <- predict(model3,testing)
table1 <- data.frame(actual=testing1$imdbRating,predicted=pred)
table1 <- cbind(table,accuracy=table1$actual-table1$predicted)
plot(table1$accuracy)


neuralnet <- train(imdbRating~.,data = training1,"neuralnet")
