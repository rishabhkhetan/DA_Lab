pdf = data.frame(pno= c(1,2),name = c("Rishabh","Santosh"),age=c(55,66),prof=c("run","jump"),grade=c("A","B"))
pdf1 = data.frame(pno= c(3),name = c("Gaurav"),age=c(99),prof=c("throw"),grade=c("C"))
pdf = rbind(pdf,pdf1)
print(pdf)
