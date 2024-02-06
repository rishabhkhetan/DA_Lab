#WARP To Convert a decimal Number To Hexa-decimal number
decimal_number <- as.integer(readline(prompt = "Enter a decimal number: "))

if (!is.na(decimal_number)) 
{
  hexadecimal_number <- as.character(sprintf("%X", decimal_number))
  cat("Hexadecimal representation:", hexadecimal_number, "\n")
} else 
{
  cat("Invalid input. Please enter a numeric value.\n")
}
#WARP To Convert a Hexa-decimal number To decimal Number
hexadecimal_number <- readline(prompt = "Enter a hexadecimal number: ")

if (grepl("^[0-9A-Fa-f]+$", hexadecimal_number)) 
{
  decimal_number <- as.integer(strtoi(hexadecimal_number, base = 16))
  cat("Decimal representation:", decimal_number, "\n")
} else 
{
  cat("Invalid input. Please enter a valid hexadecimal number.\n")
}
