####################################################
### apply functiuons alternate of loops
### apply(x,margin,FUN)  x= input,margin 1 row wise, 2 column wise 

mat =matrix(c(1:10),nrow=5,ncol=6)
mat
result1<- apply(mat,1,sum)
result2<- apply(mat,2,sum)
result3<- apply(mat,1,mean)
result4<- apply(mat,2,mean)
result5<- apply(mat,1,function(x)x*2)

result1
result2
result3
result4
result5

###### lapply. output always be list only two arg 
a<-c("Hello","hii","heyyy")
a
result6<- lapply(a,toupper)
result6

b<-c(2,3,4,5,6,7,8,9,10)
b
result7<-lapply(b,sqrt)
result7

result8<-unlist(result7)
result8


############### Sapply ################
###### Simplify =true according to input 
###### Simplify =False output = list
###### Simplify bydefault true

a<-c("ntework","dbms","python")
result9<- sapply(a,toupper)
class(result9)
result10<- sapply(a,toupper,simplify=FALSE)
class(result10)


############# tapply ###############
### tapply aplied on categorical  variables 
#### catgorical = predifend variables

d<-iris
d
result11<-tapply(d$Sepal.Width, d$Species, mean)
result11

stu<-c("Anurag","Aditya","Neha","Ankita")
marks<-c(10,9,8,10)
gender<-c("M","M","F","F")
result12<-tapply(marks,gender,max)
result12


############# mapply ###############
##### function declared first time
result13<-mapply(rep,1:5,1:5)
result13


############################################
str<- ("Welcome to R programming")
sub("R","C",str)
sub("r","c",str) ## only first r replaced
sub("w","z",str,ignore.case = TRUE)
sub("w","z",str,ignore.case = FALSE)

#### strsplit -- split the string ####
str<- ("Hello world ")
strsplit(str,"o")