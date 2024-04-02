install.packages("sqldf")
library("sqldf")
students<-read.csv(file.choose())
students
sqldf("select*from students")
#abstract roll number and marks from the given file
sqldf("select*from students where marks>80")
sqldf("select*from students where marks<80")
sqldf("select*from students where name='Veer'")
sqldf("select*from students where marks==45")
sqldf("select name from students where marks==45")
sqldf("select distinct name from students")
#date 19-03-24
#extract roll number where name is Jishan
sqldf("select roll_no from students where name ='Jishan'")
#extract name where roll no is 4;
sqldf("select name from students where roll_no==4")


nrow(students [students$marks==33,])
nrow(students[students$marks>33,])
sqldf("select * from students limit 3")
sqldf("select * from students order by name desc limit 4")
sqldf("select name,marks from students order by name,marks desc limit 3")
sqldf("select name,roll_no,marks from students order by name desc ,marks")
sqldf("select * from students order by name desc")
sqldf("select * from students where name like '%s'")
sqldf("select * from students where name like 'V%'")
sqldf("select * from students where name like '%k%'")
sqldf("select name as N,marks as M from students")
sqldf("select sum(marks) from students")
sqldf("select avg(marks)from students")
sqldf("select sum(marks) from students where name in ('Vikas','Ankit')group by name")
sqldf("select name,sum(marks) from students group by name")
sqldf("select roll_no,name from students group by name having sum(marks)")
sqldf("select marks,name from students group by name")
sqldf("select roll_no,marks,name from students group by name ")
sqldf("select name,marks,roll_no as reg_no from students group by name")
01-04-24
mat=matrix(c(1:10),nrow=5,ncol=6)
mat
result<-apply(mat,1,sum)# here we use for row and 2 for col
result
result<-apply(mat,1,mean)
result
result<-apply(mat,2,mean)
result
result<-apply(mat,1,function(x)x*2) #for multiplyin matrix
result
#create vector string and convert from lower case to upercase
a<-c("networks","dbms","python")
a
res<-lapply(a,toupper)
res
class(res)
#five example of apply and five example of lapply
mat=matrix(c(1:10),nrow=5,ncol=6)
matrix
result<-apply(mat,1,sum)
result
result<-apply(mat,1,mean)
result
result<-apply(mat,2,sum)
result
result<-apply(mat,2,sum)
result

stu<-c("Ram","Aditi","Neha","Ayushi")
marks<-c(10,9,8,10)
gender<-c("M","M","F","F")
result<-tapply(marks,gender,max)
result
result<-mapply(marks,gender,max)
result
result<-(rep,1:5,5:1)
result
#substring
str<-("welcome to R programming")
str
print(sub("R","C",str))
str

#string split
str<-"Hello-World"
strsplit(str,"o")
strsplit(str,"-")