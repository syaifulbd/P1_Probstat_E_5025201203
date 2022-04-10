#no 2.a
n = 20
prob = 0.2
x = 4
P <- dbinom(x, n, prob)
P

#no 2.b
n = 20
prob = 0.2
x = 4
s <- rbinom(x, n, prob)
hist(s, main = "Histogram Kasus Covid19", 
     xlab = "x", 
     col = "pink")

#no 2.c
n = 20
prob = 0.2
# miu = np
miu = n*prob
miu
# taw^2 = npq
q = 1-prob
variance = n*prob*q
variance