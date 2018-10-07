#17523193-17523215
rule11 <- function( x){
  return(1/2*sqrt(x) )
}
rule11(1)


library (Ryacas)
x <- Sym ( " x " )

Simplify ( deriv ( 2 *x ^ 5 , x ) )


library (Ryacas)
x <- Sym ( " x " )

Simplify ( deriv ( x^2 + 4 , x ) )


library (Ryacas)
x <- Sym ( " x " )

Simplify ( deriv ( (x^5) - (6*x^7) , x ) )
