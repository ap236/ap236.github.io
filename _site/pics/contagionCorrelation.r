# Short Monte Carlo to establish whether Kendall's tau is affected by
# changes in volatilities

volChange <- 0 # set to 1 for no contagion but volatility change

mcReps <- 500

if (volChange == 1){
  vol1 <- 2
  vol2 <- 1  
  cont <- matrix(1,50,2)
} else {
  vol1 <- 1
  vol2 <- 1  
  cont <- c(matrix(1,50,1),matrix(2,50,1))
}

rhos <- matrix(0,90,mcReps)
taus <- matrix(0,90,mcReps)

for (mcind in 1:mcReps){
  err1 <- c(rnorm(50,0,1),rnorm(50,0,vol1))
  err2 <- c(rnorm(50,0,1),rnorm(50,0,vol2))
  y1 <- err1
  y2 <- cont*y1 + err2

  for (ind in 11:100){
    rhos[(ind-10),mcind] <- cor(y1[(ind-10):ind],y2[(ind-10):ind],method="pearson")
    taus[(ind-10),mcind] <- cor(y1[(ind-10):ind],y2[(ind-10):ind],method="kendall")
  }
}

rm <- rowMeans(rhos)
tm <- rowMeans(taus)

plot(c(0,80),c(0.3,0.9),type="n",xlab="time",ylab="correlations",axes=F)
axis(1)
axis(2)
lines(rm,type="l",col="blue",lwd=3)
lines(tm,type="l",col="red",lwd=3)
legend('topleft', c("rho","tau") ,lty=1,lwd=3,col=c('blue', 'red'))