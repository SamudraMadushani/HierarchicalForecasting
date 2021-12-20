
  #### Changes in mean 
  
  x=1:500
  z=c(rnorm(100,1,sd=0.5),rnorm(150,0,sd=0.5),rnorm(200,2,sd=0.5),rnorm(50,0.5,sd=0.5))
  plot(x,z,type='l',xlab='',ylab='',col='green')
  lines(x=1:100,y=rep(1,100),col='red',lwd=3)
  lines(x=101:250,y=rep(0,150),col='red',lwd=3)
  lines(x=251:450,y=rep(2,200),col='red',lwd=3)
  lines(x=451:500,y=rep(0.5,50),col='red',lwd=3)
 
  # Changes in variance
  
  x=1:500
  z<-c(rnorm(100,0,sd=0.1),rnorm(150,0,sd=0.7),rnorm(200,0,sd=0.25),rnorm(50,0,sd=1));
  plot(x,z,type='l',xlab='',ylab='',col='green')
  