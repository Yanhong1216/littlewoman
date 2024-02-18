library(ggplot2)
#create data
little_woman <-data.frame(
  Name=c("Meg","Jo","Beth","Amy"),
  Times.Mentioned=c(683,1355,459,645)
)
#create plot object
Littlewoman_plot<- ggplot(data=little_woman,mapping=aes(x=Name, y=Times.Mentioned))+
  geom_bar(stat = "identity")+
  labs(y="Times Mentioned")
#draw plot
print(Littlewoman_plot)
