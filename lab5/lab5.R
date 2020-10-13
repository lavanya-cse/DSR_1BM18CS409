
#create a matrix of 3 * 3 dimension by loading the data to the matrix.Arrange the element of the matrix by row wise.Add a suitable column 
#then do the following operations find the determinant, inverse of the matrix, transpose of the matrix.


m1<-c(10,20,30,40,50,60,70,80,90)
m2<-c(15,25,35,45,55,65,75,85,95)
m3<-c(12,23,34,45,56,67,78,89,90)
frame1<-data.frame(m1,m2,m3)
frame1
lapply(frame1[,1:3],mean)
lapply(frame1[,1:3],median)
lapply(frame1[,1:3],sd)
lapply(frame1[,1:3],var)
lapply(frame1[,1:3],IQR)
lapply(frame1[,1:3],max)
lapply(frame1[,1:3],min)
