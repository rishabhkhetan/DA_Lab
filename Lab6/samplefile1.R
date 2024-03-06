df <- data.frame(name=c("Rishabh","Raunny","Ayush"),CGPA = c(9.9,5.1,6.9))
print(df$CGPA)
LCGPA <- df$CGPA
is.factor(LCGPA)
FCGPA = factor(df$CGPA)
print(FCGPA)