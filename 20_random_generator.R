

random_normal <- rnorm(100,0,1)
random_normal
random_uniform<- runif(10,min=0,max=5)
random_uniform

ran_binom<- rbinom(100,100,.7)
ran_binom
plot(sort(ran_binom))
plot(random_normal)


ran_pois<- rpois(12,14)
ran_pois
plot(ran_pois)




rand <- rnorm(50,5,2)
rand
plot(rand)
plot(sort(rand))


