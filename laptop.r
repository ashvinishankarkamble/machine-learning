data <- read.csv("C:/dataset/lp.csv")
print(data)
summary(data)
#table1<-table(data$Cpu)
names(data)
barplot(table1,col=c(1,2,3,4,5),las=2,xlab = "cpu",ylab="no of ram",main="barplot visualization of product")
#levels(data$Cpu)
CN<- table(data$Cpu)
pie(CN,main="Pie chart Visualization of company")
barplot(data$Cpu,main = "barplot",ylab="plot")
#data<- table(data$Cpu)
data

#predicting result
Input<-data[c("Cpu","Price")]
Output<-data$Price
regresser1<-lm(data$Price ~ data$Cpu,data1 = data)
regresser1
new <- data.frame('1')
new
Cpu<-'Intel Core i5 3.1GHz'
predict(regresser1,new)
pred<-predict(regresser1, data.frame(Cpu = c(1)))
print(pred)

#multiple

dataset <- read.csv("C:/dataset/lp.csv")
print(dataset)
summary(dataset)
multi.fit = lm(data$Price~data$Cpu, data=dataset)
multi.fit


