Ch="R programming"
class(Ch)
print (Ch)

#boolean
is_Student=TRUE

m<-charToRaw("Hello")
print(m)#ascii returns

Vect<-c(10,20,30)
print(Vect)#numeric vector

Seq_vect<-seq(1,10 ,by =2)
print(Seq_vect)#increase of 2

rep_vect<-rep(1,times=5)
print(rep_vect)#repeat 1 five times

Vect<-c(10,20,30,40)
print(Vect[1])#first element 10
Vect[2]<-100
print(Vect)#second element updated to 100
print(Vect[2:4])#prints from 2 to 4 elements
Vect[6]<-300
print(Vect)#returns NA
Vect<-c(Vect,300)
print(Vect)#appends 300
print(Vect+5)#adds 5 to each element
print(Vect)
print(sum(Vect))#sum of elements
print(mean(Vect))#avg of elements