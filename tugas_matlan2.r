
f<-function(x){
    fx<-4
    return(fx)
}
input<-0:12
plot (input ,sapply(input,f),type="l",xlab="x",ylab="f(x)")

a<-function(x){
    #a=1/b=3
    fx<-1*x+3
    return(fx)
}
input<- -10:20
plot(input, sapply(input,a),type="l",xlab="x",ylab="f(x)")

a<-function(x){
    #a=2,b=3,c=1
    fx<-2*x^2+3*x+1
    return(fx)
}
input<--15:15
plot(input,sapply(input,a),type="l",xlab="x",ylab="f(x)")

a<-function(x){
    #a=1,b=-4,c=-5
    fx<-x^4-4*x^2-5
    return(fx)
}
input<-seq(5,sqrt(5)-sqrt(5))
plot(input,sapply(input,a),type="l",xlab="x",ylab=(f(x)))

a<-function(x){
    fx<-2/x
    return(fx)
}
input<-seq(1,10,0.1)
plot(input,sapply(input,a),type="l",xlab="x",ylab="f(x)")

a<-function(x){
    fx<-sin(x)
    return(fx)
}

input<-1:90
plot(input,sapply(input,a),type="l",xlab="x",ylab="f(x)")

a<-function(x){
    fx<-log(x)
    return(fx)
}

input<-1:90
plot(input,sapply(input,a),type="l",xlab="x",ylab="f(x)")

a<-function(x){
    fx<-sqrt(x)-2
    return(fx)
}

input<-10:90
plot(input,sapply(input,a),type="l",xlab="x",ylab="f(x)")

a<-function(x){
    fx<-sqrt(x-2)
    return(fx)
}

input<-1:90
plot(input,sapply(input,a),type="l",xlab="x",ylab="f(x)")
