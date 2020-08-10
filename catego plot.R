library(ggplot2)
attach(rat)

bplot <- function(df,feature){
  ggplot(df,aes(feature,imdbRating))+
    geom_boxplot()+
    ggthemes::theme_base()+
    ggtitle("Box-Plot(IMDB~Feature)")+ylab("IMDB")
}

par(mfrow= c(6,5))
# 
# #why it's not working for me
# p <- for (i in 9:37) {
#          bplot(rat,rat[,i])
#   }


bplot(rat,Thriller)
bplot(rat,nrOfGenre)
bplot(rat,Action)
bplot(rat,Adult)
bplot(rat,Adventure)
bplot(rat,Animation)
bplot(rat,Biography)
bplot(rat,Comedy)
bplot(rat,Crime)
bplot(rat,Documentary)
bplot(rat,Drama)
bplot(rat,Family)
bplot(rat,Fantasy)
bplot(rat,FilmNoir)
bplot(rat,GameShow)
bplot(rat,History)
bplot(rat,Horror)
bplot(rat,Music)
bplot(rat,Musical)
bplot(rat,Mystery)
bplot(rat,News)
bplot(rat,RealityTV)
bplot(rat,Romance)
bplot(rat,SciFi)
bplot(rat,Short)
bplot(rat,Sport)
bplot(rat,TalkShow)
bplot(rat,Thriller)
bplot(rat,War)
bplot(rat,Western)
