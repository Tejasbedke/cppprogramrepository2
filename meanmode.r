a<-c(12,7,3,4.3,18,2,54,-21,8,-5)
print(a)
print(mean(a))

x<-c(12,7,3,4,8,1,20,-21)
print(x)
res<-median(x)
print(res)

getmode<- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}
v<-c(2,4,2,8,2,5,1,3,2,2,3,6,6)
print(v)
res1<-getmode(v)
print(res1)