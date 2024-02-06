factfun<-function(a){
  f<-1
  for(i in 2:a)
    f<-f*i
  return (f)
}

res<-factfun(4)
cat("Fact:",res)