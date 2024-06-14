vector1<-1:9
vector2<-10:18
matrix1<-matrix(vector1,nrow=3,ncol=3,byrow=TRUE)
matrix2<-matrix(vector2,nrow=3,ncol=3,byrow=TRUE)
array1=array(c(matrix1,matrix2),dim=c(3,3,2))
print(array1)
print(array1[,,2][2,])
print(array1[3,3,1])
