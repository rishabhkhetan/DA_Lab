pdf = data.frame(pno= c(1,2,3),name = c("Rishabh","Santosh","Gaurav"),age=c(55,66,99),prof=c("run","jump","throw"),grade=c("A","B","C"))
DOB = c("1/2/99","2/22,99","3/3/99")
pdf = cbind(pdf,DOB=DOB)
print(pdf)