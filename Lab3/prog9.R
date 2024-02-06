prod<-function(a,b){
  if(a==0 || b==0)
    return (0)
  else if(a==1 || b==1){
    if(a==1)
      return (b)
    else 
      return (a)
  }
  else
    return (a+prod(a,b-1))
}

res<-prod(3,1)

cat("\nProd:",res)