library("dplyr")
df<-iris
df
str(iris)

df %>% select(Sepal.Length,Petal.Length,Species) %>% 
  filter(Species == "setosa" & Petal.Length>1.4 & 
           Sepal.Length>3.5)

df %>% filter(Species=="setosa" & Petal.Length>1.4 & Sepal.Length >3.5) %>%
  mutate(SL=Sepal.Width) %>% select(Sepal.Length,Petal.Length,Species,SL)


df %>% filter(Species=="setosa" & Petal.Length>1.4 & Sepal.Width >3.5) %>%
  mutate(SL=Sepal.Width) %>% 
  select(Sepal.Length,Petal.Length,Species,SL)%>%
  summarise(mean(Sepal.Length),max=max(SL))

df %>% select(Sepal.Length,Petal.Length,Sepal.Width) %>% 
  filter(Petal.Length>1.4 & Sepal.Length>3.5 & Sepal.Width>3.0)
