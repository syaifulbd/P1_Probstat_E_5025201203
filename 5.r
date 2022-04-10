#no 5.a
lamda = 3
P <- dexp(lamda)
P

#no 5.b
n1 = 10
s1 <- rexp(n1)
hist(s1, main = "Histogram Distribusi Eksponensial n = 10",
     xlab = "x",
     col = "brown")

n2 = 100
s2 <- rexp(n2)
hist(s2, main = "Histogram Distribusi Eksponensial n = 100",
     xlab = "x",
     col = "brown")

n3 = 1000
s3 <- rexp(n3)
hist(s3, main = "Histogram Distribusi Eksponensial n = 1000",
     xlab = "x",
     col = "brown")

n4 = 10000
s4 <- rexp(n4)
hist(s4, main = "Histogram Distribusi Eksponensial n = 10000",
     xlab = "x",
     col = "brown")


#no 5.c
lamda = 3
n = 100
# miu = 1/lamda
miu = 1/lamda
miu
# taw^2 = 1/lamda^2
variance = 1/(lamda^2)
variance