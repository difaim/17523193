
"example 1"

f1<-function(x){
    result<-x^2-5
    return(result)
}
f1(2)

"example 2"
f2<-function(x){
    y<-sqrt(x)
    return(y)
}
f2(4)

f3<-function(x){
    y<-x^3+x^2-6
    return(y)
}
f3(1)

f4<-function(a,b){
    z<-a*b*(b-a)
    return(z)
}
f4(2,1)

f5<-function(m,n){
    z<-(sqrt(m)/n)+m-2*n
    return(z)
}
f5(1,1)


f2<-function(a,b){
    z<-(a+b)%*%a%*%b
    return(z)
}
c<-matrix(1:4,2,2,TRUE)
d<-matrix(c(1,2,4,4),2,2,TRUE)
f2(c,d)

c<-matrix(1:4,2,2,TRUE)
d<-matrix(c(1,2,4,4),2,2,TRUE)
f3<-function(m,n){
    z<-det(m)*n-m%*%n
    return(z)
}
f3(c,d)

f4<-function(x){
    z<-solve(x)%*%x-2*x
    return(z)
}
c<-matrix(1:4,2,2,TRUE)
d<-matrix(c(1,2,4,4),2,2,TRUE)
f4(c)
