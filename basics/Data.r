#creating data frame with three clmns:name,age,score
df<-data.frame(Name=c("Alice","Bob","charlie"),#1st
              Age=c(25,30,35),#2nd
              Score=c(90, 65,66))#3rd
print(df)
#access Name colmn usinf $ operator
print(df$Name) #extracts and prints onle name clomn
print(df$Age)
#access first row of data frame
print(df[1,])#prints all values from first row
print(df[1,2])#indexing in data frames
#acces Score colum using colmn indexing
print(df[,"Score"])#extracts and print only score colum