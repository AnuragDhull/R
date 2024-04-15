
############ Practise Questions ###############

library("dplyr")
x<-data.frame(name=c("Ayush","mansi","mohamaf","samiksha"),
              marks=c(8,9,10,7),
              age=c(20,21,18,19),
              adress=c("lawghat","bh1","bh7","hg1")
)

fourth_column <- select(x, 4)
fourth_column

all_except_fourth <- select(x, -4)
all_except_fourth

columns_1_3_4 <- select(x, 1, 3, 4)
columns_1_3_4

columns_starting_with_s <- select(x, starts_with("s"))
columns_starting_with_s 

columns_ending_with_s <- select(x, ends_with("s"))
columns_ending_with_s

columns_ending_with_h <- select(x, ends_with("h"))
columns_ending_with_h

columns_containing_l <- select(x, contains("l"))
columns_containing_l 

columns_3_to_5 <- select(x, 3:5)
columns_3_to_5

s15<-summarise(x, med = median(Roll))
s15

max_second_column <- max(x$Name)
max_second_column

min_third_column <- min(x$marks)
min_third_column

mean_fourth_column <- mean(x$address)
mean_fourth_column
