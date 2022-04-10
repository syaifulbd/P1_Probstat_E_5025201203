#no 4.a
x =2
v = 10
P <- dchisq(x, v)
P

#no 4.b
x = 2
v = 10
n = 100
s <- rchisq(n, v)
hist(s, main = "Histogram Distribusi Chi-Square",
     xlab = "x",
     col = "orange")

#no 4.c
v = 10
# miu = v
miu = v
miu
# taw^2 = 2v
variance = 2 * v
variance