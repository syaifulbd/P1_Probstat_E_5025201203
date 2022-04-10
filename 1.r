#no 1.a
x = 3
prob = 0.20
P <- dgeom(x-1, 1-prob)
P

#no 1.b
n = 1000
prob = 0.20
x = 3
L <- mean(rgeom(n, prob) == 3)
L

#no 1.c

#no 1.d
n = 1000
x = 3
prob = 0.20
s <- rgeom(n, prob)
P <- 1-dgeom(x-1, prob)
P
hist(s, main = "Histogram Distribusi Geometrik", 
     xlab = "x", 
     col = "green")

#no 1.e
n = 1000
x =3
prob = 0.20
s = rgeom(n, prob)
# miu = 1/p
miu = 1/prob
miu
# taw^2 = (1-p)/(p^2)
variance = (1-prob)/(prob^2)
variance