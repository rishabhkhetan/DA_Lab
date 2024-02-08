base <- 1:10
power <- 1:10
result_matrix <- matrix(nrow = length(base), ncol = length(power))
for (i in 1:length(base)) {
  for (j in 1:length(power)) {
    result_matrix[i, j] <- base[i] ^ power[j]
  }
}
print(result_matrix)
