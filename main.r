f <- function(x) (90*x^8)*(1-x)

plot(f, xlim = c(0,1), ylim = c(0,4), main = "sandbox")

area <- integrate(f, lower = 0, upper = 1)
area

