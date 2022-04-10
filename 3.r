#no 3.a
lamda = 4.5
x = 6
P <- dpois(x, lamda)
P

#no 3.b
n = 365
x = 6
lamda = 4.5
s <- rpois(n, lamda)
hist(s, main = "Histogram Kelahiran Bayi", 
     xlab = "x", 
     col = "yellow")

#no 3.c

#no 3.d
lamda = 4.5
# miu = lamda
miu = lamda
miu
# taw^2 = lamda
variance = lamda
variance