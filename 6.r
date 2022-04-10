#no 6.a
n = 100
miu = 50
taw = 8

set.seed(1)
dataset <- rnorm(n, miu, taw)
dataset

temp = 0
for(i in sort(dataset)) {
  if(i < mean(dataset)) temp = temp + 1
}
x1 = sort(dataset)[temp]
x1
if(sort(dataset)[temp+1] == mean(dataset)) {
  x2 = sort(dataset)[temp+2]
} else {
  x2 = sort(dataset)[temp+1]
}
x2

# zscore = (x-miu)/taw
z1 = (x1-miu)/taw
z1
z2 = (x2-miu)/taw
z2

plot(dataset)

#no 6.b
n = 100
miu = 50
taw = 8

set.seed(1)
dataset <- rnorm(n, miu, taw)
dataset
hist(dataset, breaks = 50,
     main = "5025201203_Syaiful Bahri Dirgantara_E_DNhistogram",
     col = "purple")

#no 6.c
set.seed(1)
dataset <- rnorm(n, miu, taw)
dataset
#variance = taw^2
variance = sd(dataset)^2
variance