make.power(3)
x<- as.Date("2021-01-01") 
y<-as.Date("2020-01-01")
x-y

x <- list( x= 1:5, b = rnorm (10))
lallly (x,mean)
?runif()
x<- list(a = matrix(1:4, 2,2), b = matrix(1:9, 3,3))


lapply

x<- list(a = matrix(1:4, 2,2), b = matrix(1:9, 3,3))

lapply(x, mean)

sapply

x <- list( a= 1:4, b = rnorm (10), c= rnorm (20,1), d = rnorm (100,5))
> sapply (x,mean)
x <- list( a= 1:4, b = rnorm (10), c= rnorm (20,1), d = rnorm (100,5))
> sapply (x,mean)

x<- matrix(rnorm(200),20,10)

apply 
x<- matrix(rnorm(200),20,10)
apply(x, 1,quantile, probs = c(0.25,0.75))

a <- array(rnorm (2 *  2 * 10), c(2,2,10))
apply(a,c(1,2),mean)