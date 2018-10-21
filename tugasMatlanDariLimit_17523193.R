#Exercise limit
#a
f <- function(x){
  fx <- (1-cos(x))/(x)
  return(fx)
                }
library(Ryacas)
x <- Sym("x")
Limit(f(x),x, 0)

#b
f <- function(h){
  fh <- (2*((-3+h)^2)-18)/(h)
  return(fh)
}
library(Ryacas) 
h <- Sym("h")
Limit(f(h),h,0)

#c
f <-function(t){
  ft <- (t-sqrt(3*t+4))/(4-t)
  return(ft)
}
library(Ryacas)
t <-Sym("t")
Limit(f(t),t,4)


#Exercise differentiation
#a
library(Ryacas)
x <- Sym("x")
Simplify(deriv(sqrt(x)*(x+1)))

#b
library(Ryacas)
x <- Sym("x")
Simplify(deriv((2*x^2-3)/sqrt(x)))

#c
library(Ryacas)
x <- Sym("x")
Simplify(deriv((x-1)/(x+1)))

#integrarion

#a
integrand <- function(x){
  return(2*x^3)
}
integrate(f=integrand,lower = 0,upper = 3)

library(Ryacas)
x <- Sym("x")
Integrate(2*x^3,x)

#b
integrand <- function(x){
  return(1-5*x^4)
}
integrate(f=integrand,lower = -1,upper = 2)

library(Ryacas)
x <- Sym("x")
Integrate(1-5*x^4,x)

#c
integrand <- function(x){
  return(x^4-3*x^2+5)
}
integrate(f=integrand,lower = -2,upper = 2)

library(Ryacas)
x <- Sym("x")
Integrate(x^4-3*x^2+5,x)

#d
integrand <- function(x){
  return(x^2 + 1/(2*sqrt(x)))
}
integrate(f=integrand,lower = 1,upper = 4)

library(Ryacas)
x <- Sym("x")
Integrate(x^2+1/(2*sqrt(x)),x)

#e
integrand <- function(x){
  return(x*(2-3*x)^2)
}
integrate(f=integrand,lower = 0,upper = 2)

library(Ryacas)
x <- Sym("x")
Integrate(x*(2-3*x)^2,x)
