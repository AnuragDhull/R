//"Hello world"
a<- "Hwllo world"
print(a)
a="hello world"
print(a)
b1="this my first programming"
print(b)
a<-TRUE
print(class(a))
a1<-FALSE
class(a1)
b<-10.5
print(class(b))
print(typeof(b))
b1<-23
print(class(b1))
b2<-"helloo world"
print(class(b2))
b3<-10L
print(class(b3))
_b1=5
print(_b1)
Var_name2=6
print(Var_name2)
"hello"->a2
print(a2)
a1=34
a2="hello"
a3=4.9
a4=7
a5="world"
a6=9
a7=8L
a8=0
a9=13L
a10=14
.a11=8
ls()
rm(a2)
ls()
ls()
b8=readline("enter your name")
print(b8)
b9=as.numeric(readline("enter your age"))
print(b9)
c3=as.numeric(readline("enter the third number"))
c4=as.numeric(readline("enter the fourth number"))
sum=c3+c4
print(sum)



a<-as.numeric(10L)
print(a)
a1<-as.numeric(TRUE)
print(a1)
a2<-as.numeric("hello")
print(a2)
x<-as.integer(TRUE)
print(x)
a4<-as.integer("hello")
print(a4)
x1<-as.character(10L)
print(x1)
x2<-as.character(TRUE)
print(x2)
x3<-as.character("hello")
print(x3)
x4<-as.complex(10L)
print(x4)
x5<-as.logical(10L)
print(x5)
x6<-as.logical("hello")
print(x6)
m<-100
n<-50
print(m+n)
m<-100
n<-50
print(m-n)
m<-100
n<-50
print(m*n)
m<-100
n<-50
print(m/n)
p<-c(2, 6, 4)
q<-c(3, 9, 8)
print(p+q)
p1=c(2, 6, 4)
p1
q1<-c(3, 9, 8)
print(p1-q1)

p2<-c(2, 6, 4)
q2<-c(3, 9, 8)
print(p2*q2)

p3<-c(2, 6, 4)
q3<-c(3, 9, 8)
print(p3/q3)

p4<-c(2, 6, 4)
q4<-c(3, 9, 8)
print(p4%%q4)
t1<-100
r1<-25
print(t1>r1)

t2<-100
r2<-25
print(t2<r2)

t3<-100
r3<-25
print(t3==r3)

t4<-100
r4<-25
print(t4<=r4)

t5<-100
r5<-25
print(t5>=r5)

t6<-c(2,3,4)
r6<-c(3,5,7)
print(t6>r6)

t7<-c(2,3,4)
r7<-c(3,3,7)
print(t7>=r7)

t7<-c(1,3,4)
r7<-c(1,3,7)
print(t7==r7)

t8<-c(1,3,4)
r8<-c(1,3,7)
print(t8!=r8)

t9<-c(0,3,4)
r9<-c(1,3,7)
print(t9&r9)

t10<-c(0,3,4)
r10<-c(1,3,7)
print(t10|r10)

s1<-35
s2=s1
print(s2)


40<-s2
print(s2)

3->>w
print(w)

a= 1:20
print(a)


b<-c(1,2,3,4)
c<-4
print(c %in% b)
#19-01-24
f=c(1,2,3,4)
class(f)
print(f)
f1=c('a,b,c')
class(f1)
print(f1)
f2=10:40
f2
f3=seq(10,20)
f3
#accesing element of vector
f4=seq(10,100,10)
f4
print(f4[2])  #for accesing the vector element
print(f4[6])  #for accesing the vector element


f5<-c(1,6,2,3,8,9)
print(f5[-1]) #it means it print all element except first element
print(f5[-3]) #it means it print all element except third element
print(f5[-2]) #it means it print all element except second element
print(f5[-4]) #it means it print all element except fourth element


f6<-c(1,2,3,4,5,8)
f7<-c(3,4,5,6,7,6)
f8<-c(f6,f7) # for concatinate two vector
print(f8)
f9<-seq(10,100,5) 
f9
f10=c(1,3,4,6,54)
f11=c(2,3,5,4,3,9)
f12=c(f10,f11) # sorting
f12
f10=c(1,3,4,6,54)
f10[1]=10 # for modifying the lemenet 
f10


f11=c(19,3,11,4,3,9)
print(sort(f11)) # element are sorted in ascending order

f11=c(19,3,11,4,3,9)
print(sort(f11,decreasing=TRUE)) # for sorting in descending order

f13<-c(9,23,32,12,7,9,5)
f13
which(f13==max(f13)) # for printing the index of max value

f14<-c(24,3,4,6,4,3)
f14
which(f14==6)
f14==4 # it means at value 4 showing true else where showing false

f15<-c(2,3,4,5,6,7,2,3,4,2,5,6,2,3,4,5,5,6,67,5,4,3,3,4,5,6,9,34,34,56)# display 6 and 10 element
print(f15[6])
print(f15[10])

#dispaly all element except 20th element

f15<-c(2,3,4,5,6,7,2,3,4,2,5,6,2,3,4,5,5,6,67,5,4,3,3,4,5,6,9,34,34,56)
print(f15)
f15[-20]

#30-01-24

#vector are of two types 1 atomic and 2 list , atomic contain same data but 
#list contain different type of data
list<-list(c("hello"),c(4,5,6),10L,3+2i+26)
list

t1<-c(10L,20L,30L)
t2<-c("hello")
t3<-c(TRUE,FALSE)
t4<-c(6+1i+8+3i)
t5<-list(t1,t2,t3,t4)
t5

t6<-list(c("ram","chandra"),c(6,2),list("MBA","CSE"))
t6
names(t6)<-c("Student name","Marks","Courses") #names() func is used to give name of the sub list
t6
print(t6[1]) # accessing the list by indexing
print(t6[[1]][2])
print(t6[[3]][1])
#we can also access with name and by using $ sign
t7<-list(1:10)
t7
class(t7)
t8<-list(10:15)
t8
class(t8)
t9<-unlist(t7)
t9
class(t9)
t10<-unlist(t8)
t10
class(t10)
x<-t9+t10
x
t11<-list(c("Ram","chandra"),c(10,8),c("maths","science"))
t11
names(t11)<-c("name","marks","subjects")
t11
t11[["address"]]<-c("jalandhar","ludhiana")
t11
t11[["marks"]]<-c(20,19) #we can change the value list by using this line
t11
#conert list into vector
#delete first subset of the list
#modify 3rd element of the 3rd subset



#12-02-24
a<-list(c("Ankit","Aman","Ram","Mahima","Amit"),
        list("MBA","MCA","BBA","B.tech"),
        c(10, 8, 15, 7),
        list("Delhi","Mumbai","Jammu","Kashmir"))
#extract all element except 8



x<-seq(1,100,length.out=3)
print(x);
b<-seq(1,100,by=10)
b

v1<-c(1,2,3,4);
v1
v2<-c(5,6,7,8,9,10)
v2
v3<-array(c(v1,v2),dim=c(3,3,3))
v3
result<-apply(v3,c(1),sum) #c(1)represent row
result
result<-apply(v3,c(2),sum)#c(2) represent column
result

a<-c("True","False","True","True","False","False")
a
b<-factor(a)
print(b)

b1<-c("East","North","North","South","East","West")
b1
c1<-factor(b1)
print(c1)
b1
#extract first 3 element

#modify the the list in place of North by West
list1<-list(c("Amit","Aman","Marine"),c(10,20,30),list("MBA","BBA","MCA"))
#extract all element except Amit
res<-c(list1[[1]],list1[[2]])
res
#13-02-24
#19-02-24
#Factors
a<-c("north","east","west","South","east","west")
b<-factor(a)
b
b[3]<-"hello"
b
#level is used to add element in the factor
a<-c("north","east","west","South","east","west")
b<-factor(a)
b
levels(b)<-c(levels(b), "hello")
b
#extract 1,3,and 6th element
a<-c("north","east","west","South","east","west")
b<-factor(a)
b
levels(b)<-c(levels(b), "hello")
b
a[c(1,3,6)]#this is for extracting element 
a[2]="True"# this for modifying the factor
factor(a)


a1<-c("Juber","Jrr","Loyar","John")
b1<-factor(a1,levels=c("John","Loyar","Jrr","Juber"))
b1
x<-gl(3, 4,lebels=c("R","Java","python"))
x

#1create a factor of 10 elements
#2access 8th value
#3access 6th and 9th value
#4acces 1,2,3 and 4th value
#5access all the value except 7th
b2<-c("January","February","March","April","May","Jun","July","August","September","October")
b3<-factor(b2)
b3
b3[c(8)]
b3[c(6,9)]
b3[c(1,2,3,4)]
b3[c(-7)]
# unit 3 date 20-02-24
a<-15
if(a<20){
  "a is less than 20"
}
b<-20
if(b%%2==0){
  print("b is an even number")
}
c<-13
if(c%%!2==0){
  "c is an odd number"
}
#Loops
#1next
a<-10:20
for(val in a){
  if(val==15){
    next
  }
  print(val)
}
#2break
a<-10:20
for(val in a){
  if(val==15){
    break
  }
  print(val)
}
#wrte 10 example using using next and break statments
a<-10:20
for(val in a){
  if(val==11){
    break
  }
  print(val)
}

a<-10:20
for(val in a){
  if(val==13){
    break
  }
  print(val)
}
a<-10:20
for(val in a){
  if(val==19){
    break
  }
  print(val)
}
a<-10:20
for(val in a){
  if(val==19){
    next
  }
  print(val)
}
a<-10:20
for(val in a){
  if(val==12){
    next
  }
  print(val)
}
a<-10:20
for(val in a){
  if(val==16){
    next
  }
  print(val)
}
v<-c("Hello","loop")
count<-2
repeat{
  print(v)
  count<-count+1
  if(count>5){
    break
  }
}
v<-c("Hello","loop")
count<-2
repeat{
  print(v)
  count<-count+1
  if(count>=10){
    break
  }
}
v<-c("Hello","loop")
count<-4
repeat{
  print(v)
  count<-count+1
  if(count>11){
    break
  }
}

v<-c("Hello","loop")
count<-5
repeat{
  print(v)
  count<-count+1
  if(count>=5){
    break
  }
}
v<-c("Hello","loop")
count<-3
repeat{
  print(v)
  count<-count+1
  if(count>15){
    break
  }
}
#4-03-24
head(trees,n=10)
tail(trees,n=7)
head(trees)
tail(trees)
mean(trees$Height)
median(trees$Height)
min(trees$Height)
max(trees$Height)
#find the hieght of the tree greater than 70
#find the volume of the tree less than 70
trees$Height[trees$Height>70]
trees$Volume[trees$Volume<70]
#we can do this by using subset also 
subset(trees, Volume>60, select=Volume)
#exract 1 and 3 column and then extract 7,11,15

a
class(a)
View(a)
dim(a)
read.csv(file.choose())
y<-read.csv("C://Users//Dell//Downloads//diabetes.csv")
y
head(y)
tail(y)
head(y,n=5)
mean(y$Pregnancies)
min(y$Glucose)
subset(y,Age>35)

#after mid term unit 3 last topic (function)
#create a function to print sqauer of nubers in sequence
new.function<-function(a){
  for(i in 1:a){
    b<-i^2
    print(b)
  }
}
new.function(10)
#function without argument
func<-function(){
  for(i in 1:5){
    b<-i^2
    print(b)
  }
}
func()
#function call are of two type call by position and call by names
#example of call by position
func<-function(a,b,c){
  result<-a*b*+c
  print(result)
}
func(10,20,30)
#example of cALL BY names
func2<-function(x,y,z){
  result<-x+y+z
  print(result)
  
}
func2(x=30,y=20,z=10)
#function with default parameters
func3<-function(a=10,b=20){
  result<-a+b
  
  print(result)
}
func3()
#take two inputs from the user and print the multiplication
{a1=as.numeric(readline("enter the first number"))
  a2=as.numeric(readline("enter the second number"))
  func<-function(a1,a2){
    result<-a1*a2
    print(result)
  }
  func(a1,a2)}
#create a two d table using the function
func<-function(){
  for(i in 1:10){
    ans=2*i
    print(ans)
  }
}
func()
#calculate the area of circle 
func<-function(){
  result<-3.14*14*14
  print(result)
}
func()