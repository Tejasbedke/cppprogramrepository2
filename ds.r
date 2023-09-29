list1<-list("sam","Green",c(8,2,6,7),TRUE,12.56,11.45)

list1[7]<-"hello"
print(list1[7])
list1[7]<-NULL
print(list1)
list1[4]<-"Element updated"
a<-11:19
rnm<-c("R1","R2","R3")
cnm<-c("C1","C2","C3")
m1<-matrix(c(11:19),nrow=3,ncol=3,byrow = TRUE,dimnames =list(rnm,cnm))

print(m1)
print(m1[2,3])
print(m1[2,3],m1[3,2])
