#Author: A'nnyya Bryant, Date: Jan. 28, 2025, Purpose: Study Descriptive Measures Functions

#Calculate Standard Deviation in R
#Create Dummy Dateset

data<-c(1,2,3,4,5,6,7,8)

data1<-c("A","B","C")

data2<-c(1:1000)

sd(data)
#[1] 2.44949

sd(data2)
#[1] 288.8194

#Calculate Mean

mean(data)
#[1] 4.5

#Calculate Median

median(data)
#[1] 4.5

#Calculate Mode in R

getmode <- function(v) {
   uniqv <- unique(v)
   uniqv[which.max(tabulate(match(v, uniqv)))]
}

data4<-c(1,2,1,3,4,5)

getmode(data4)
#[1] 1
