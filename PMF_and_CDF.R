p<-0.2
n<-50
x<-1:n

plot(x, dbinom(x, size=n, prob=p), main = 'PMF')
plot(x, pbinom(x,size=n,prob=p), type='s', main='CDF')