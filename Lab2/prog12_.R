num = 507
sum_digits <- 0
sd<- function(num){
while (num > 0) {
  sum_digits <- sum_digits + num %% 10
  num <- floor(num/10)
}
  if(sum_digits>9)
    return (sd(sum_digits))
  return(sum_digits)
}
res<-sd(num)
  cat("Sum of digits:", res, "\n")