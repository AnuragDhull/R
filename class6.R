library("dplyr")
d<-data.frame(name=c("Ayush","mansi","mohamaf","samiksha"),
              marks=c(8,9,10,7),
              age=c(20,21,18,19),
              adress=c("lawghat","bh1","bh7","hg1")
              )
s1<-select(d,starts_with("a"))
s1
s2<-select(d,-starts_with("m"))
s2
s3<-select(d,contains("a"))
s3
s4<-select(d,-contains("a"))
s4
s5<-filter(d,marks>8)
s5
s6<-filter(d,is.na(age))
s6

s6<-mutate(d,add=marks+age)   ##add variables.    name of variable add 
s6
s7<-mutate(d,minus=c(10,20,30,50))
s7

s8<-transmute(d,add=marks+age) ### transmutate show only
s8                              ###  newly add variable while mutate show
                                ### all


s9<- arrange(d, marks)        ## ascending
s9
s10 <- arrange(d, desc(marks))    ##descending
s10


s11 <-rename(d,grade=marks   ## change name from marks to grade
s11

#e.g1 # Calculating mean of age
s12<-summarise(d, mean = mean(age))
s12
# Calculating min of age
s13<-summarise(d, med = min(age))
s13
# Calculating max of age
s14<-summarise(d, med = max(age))
s14
# Calculating median of age
s15<-summarise(d, med = median(age))
s15




############Practise Questions ###############

