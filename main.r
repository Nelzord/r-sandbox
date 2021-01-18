#WEIBUL#
install.packages("WeibullR")
library(WeibullR)

install.packages("stats")
library(stats)

curve(dweibull(x, shape=9, scale=180), from=0, to=350, main = "Section 1.5 Exercise 45, Weibull Density, f(x)", xlab = "x = Tensile Strength in MPa", ylab = "y = Probability")
#proportion of values that have strength exceeding 90
pweibull(90, 9, 180, lower.tail = FALSE)

#proportion of values between 150 and 175

C <- pweibull(175, 9, 180, lower.tail = TRUE)
c <- pweibull(150, 9, 180, lower.tail = TRUE)
Ans45 <- C - c
Ans45



#strength value that seperates the weakest 10% from the strongest 90%
qweibull(.10, 9, 180, lower.tail = TRUE)


x <- c(0,1,2,3,4)

p <- c(.8, .14, .03, .02, .01)

e <- x*p

E <- sum(e)

E

