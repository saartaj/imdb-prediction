library(ggplot2)
rat %>% 
  ggplot(aes(imdbRating))+
  geom_bar(aes(col="red") )+ylab("Count")+xlab("IMDB-Rating")+
  ggthemes::theme_tufte()+
  geom_vline(xintercept = c(4.5,9))

p1 <- ggplot(rat, aes(nrOfNominations,imdbRating))+
  geom_point()+
  geom_jitter(aes(.7))
 

p2 <- rat%>%
  ggplot(aes(duration,imdbRating))+
  geom_point()+
  geom_jitter(aes(.7))

p3 <- rat%>%
  ggplot(aes(nrOfWins,imdbRating))+
  geom_point()+
  geom_jitter(aes(.7))

p4 <- rat%>%
  ggplot(aes(nrOfNewsArticles,imdbRating,col=nrOfGenre))+
  geom_point()+
  geom_jitter(aes(.9))

ggplotly(p4)


gridExtra::grid.arrange(p1,p2,p3,p4,nrow=2)

ggplot(rat,aes(nrOfGenre,imdbRating))+
  geom_boxplot(stat = "boxplot")
  # geom_point()

bplot <- function(df,feature){
                        ggplot(df,aes(feature,imdbRating))+
                        geom_boxplot()+
                        ggthemes::theme_base()
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