P <- as.integer(readline(prompt ="Enter Principal:\n"))
T <- as.integer(readline(prompt ="Enter Time:\n"))
R = 8
si<-function(p,t,r){
  return (p*t*r/100)
}
cat("Simple Interest:",si(P,T,R))