install.packages("sqldf")
library("sqldf")
company<-read.csv(file.choose())
company
sqldf("select*from company")
sqldf("select*from company where name='Rick'")
sqldf("select*from company where name='Rina'")
sqldf("select*from company where salary<600")
sqldf("select * company order by salary desc")``
