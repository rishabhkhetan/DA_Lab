sum <- function(n){
  if(n==0)
    return (0)
  else if(n==1)
    return (1)
  else
    return(n+sum(n-1))
}

res<- sum(3)
cat("\nSum:",res)