x<-seq(1,10)
y<-rnorm(10)
plot(y~x)
#after plotting calculate a linear model
m_1<-lm(y~x)
summary(m_1)

x<-1+5

y<-c("Wow ich benutze github")

