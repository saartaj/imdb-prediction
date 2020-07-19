imdb <- read.csv("imdb.csv")

rating_pred <- imdb[,-c(1:5,9,10)]

str(rating_pred)

library(dplyr)
#after feature engineering

rating_pred <- na.omit(rating_pred)

  
numeric <- as.data.frame(apply(rating_pred[,c(1:8)], 2, as.numeric))
cate <- as.data.frame(apply(rating_pred[,c(9:37)], 2,as.factor))


rat <- as.data.frame(cbind(numeric,cate))%>%
                     na.omit()
summary(rat)
skimr::skim(rat)#diagnostic glimpse of overall data set at individual level
