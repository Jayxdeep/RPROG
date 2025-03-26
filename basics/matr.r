#creating 3x3 matrices
#nrow=3 means no of rows
#byrows=TRUE fills matrix row wise instead of column
mat<-matrix(1:9,nrow=3,byrow=TRUE)
print(mat)#print matrix
#access elemts from matrix
print(mat[1,2])#row 1 comn 2
print(mat[,2])#all elemtns form 2nd clm
print(mat[2,])#all elemnts from 2 row

#creating another 3x3 matrix using 9 - 1 
mat2<-matrix(9:1,nrow=3)
print(mat2)
print(mat + mat2)#element wise add of 2 mat
print(mat*mat2)#multiplies elemnt from mat and mat2