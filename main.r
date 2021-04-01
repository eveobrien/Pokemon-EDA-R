library(ggplot2)
library(dplyr)
library(gridExtra)
library(corrplot)
library(caret)
library(ggthemes)
library(RColorBrewer)
library(fmsb)
library(rpart.plot)
library(ROCR)

df <- read_csv('pokemon.csv')

head(df, 10)

colnames(df)

summary(df)

str(df)

#Only 2 pokemon with higher defense value than 200 and higher attack value than 100
#x = data[data$Defense>200 & 'Attack'>100 ,]

#Speed and Defense Line Plot
ggplot(data=data, aes(x=X., group-1))+
  geom_line(aes(y=Speed), linetype = "dashed", col="red")+
  geom_line(aes(y=Defense), linetype = "solid", col="green")+
  labs(x="X-axis", y="Y-axis", title = "Line Plot")



