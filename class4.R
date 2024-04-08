install.packages("dplyr")
library("dplyr")

d <- data.frame(name = c("Sania", "Tanima", "Ankit"),
                roll_no = c(10, 6, 5),
                marks = c(5, 7, 9),
                address = c("Punjab", "Haryana", "Delhi"),
                age = c(20, 20, 11))

s1 <- select(d, roll_no, marks)
s1
s2 <-select(d,-age)
s2

s3<-select(d,starts_with("a"))
s3
s4<-select(d,-starts_with(a))
s4
s5<-select(d,starts_with("o"))
s5
f1<filter(d,age>7)
f1
f2 <- filter(d,age>7,marks<10)
f2

f3<-filter(d,age>20)
f3


f4<- arrange(d,age)
f4

f5 <- arrange(d,desc(marks))
f5



