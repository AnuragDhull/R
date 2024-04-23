################### PIE CHART ###################
a<-c(10,20,30,40)
labels<-c("A","B","C","D")
pie(a,labels,main="Pie chart",col=c("blue","pink","green","orange"))
legend("bottomright",labels,fill = c("blue","pink","green","orange"))
