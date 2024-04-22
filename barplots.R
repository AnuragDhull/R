## barplots ###
# barplot(x,main,xlab,ylab,col,namrs.args)

# x=input vector,, main==title,,xlab==labelx axis,ylab==yaxis,,col==colours
#   names.arg== values under plts
# densityy===texture
##border ==colour of background
## horiz=true.  convert hori to vertical


a<-c(8,6,7,11,12)
res<-barplot(a,main="Details",xlab="Month",ylab="values",
             names.arg =c("jan","feb","march","april","may"),
             col="pink",density=50,border="black",horiz = TRUE,beside=TRUE)

legend("topleft",c("c1","c2"),fill=c("red","green"))
## u can use topright


#######################################

data<-matrix(c(122,203,167,118,520,183,67,212),nrow = 2,ncol = 4)
data

result<-barplot(data,main = "Main Graph",xlab = "class",ylab = "random",
                names.arg = c("Ist","2nd","3rd","4th"), cex.names = 2, 
                cex.axis = 2,
                col=c("pink","orange"),beside = TRUE)

legend("topleft",c("c1","c2"),fill=c("red","green"))