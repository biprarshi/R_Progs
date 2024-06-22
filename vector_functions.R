# vector functions

rep(c(10,20,30),times=3)
rep(c(10,20,30),each=3)
rep(c(10,20,30),each<-3) #same as rep(c(10,20,30),times=3)
rep(c(10,20,30),times=c(2,3,4))
rep(c(2,3,4),length.out=10) #total elements = 10
rep(c(2,3,4),length.out<-10) #entire sequence 10 times
rep(1:5,length.out=10)
rep(1:5,length.out<-10)   ##entire sequence 10 times ( [1] 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5)

seq(from=3.5,to=1.5,by=-0.5)
#seq(from<-3.5,to<-1.5,by<--0.5) same as the preceding
seq(from<-1,to<-11,by<-2)
seq(from=-2.7,to=1.5)
seq(from=-2.7,to=1.5,length.out=10)
seq(from=-2.7,to=1.5,length.out<-10)  #only one output
seq(from=10,to=50,length.out=4)
seq(from=5,to=25,length.out=5)
seq(from=10,to=50,length.out=5)
seq(from=10,to=50,length.out=9)
seq(from=10,to=100,length.out=10)
seq(from=10,to=100,length.out=4)

x<-1:10
any(x>15)
any(x>5)
all(x>5)
all((x>0))
