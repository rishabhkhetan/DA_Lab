# Arithmetic Operations
a = as.integer(readline("Enter A Value: "));
b = as.integer(readline("Enter B Value: "));

# Addition
addition_result <- a + b
cat("Addition:", addition_result, "\n");

# Subtraction
subtraction_result <- a - b
cat("Subtraction:", subtraction_result, "\n");

# Multiplication
multiplication_result <- a * b
cat("Multiplication:", multiplication_result, "\n");

# Division
division_result <- a / b
cat("Division:", division_result, "\n");

# Modulus
modulus_result <- a %% b
cat("Modulus:", modulus_result, "\n");

# Exponentiation
exponentiation_result <- a ^ b
cat("Exponentiation:", exponentiation_result, "\n");

# Floor Division (integer division)
floor_division_result <- floor(a / b)
cat("Floor Division:", floor_division_result, "\n")

# Logical Operations
logical_and <- a > 0 & b > 0
cat("Logical AND:", logical_and, "\n")

logical_or <- a > 0 | b > 0
cat("Logical OR:", logical_or, "\n")

logical_not_a <- !a
cat("Logical NOT (for a):", logical_not_a, "\n")

logical_not_b <- !b
cat("Logical NOT (for b):", logical_not_b, "\n")

logical_xor <- xor(a > 0, b > 0)
cat("Logical XOR:", logical_xor, "\n")

# Bitwise Operations
bitwise_and <- bitwAnd(a, b)
cat("Bitwise AND:", bitwise_and, "\n")

bitwise_or <- bitwOr(a, b)
cat("Bitwise OR:", bitwise_or, "\n")

bitwise_xor <- bitwXor(a, b)
cat("Bitwise XOR:", bitwise_xor, "\n")

bitwise_not_a <- bitwNot(a)
cat("Bitwise NOT (for a):", bitwise_not_a, "\n")

bitwise_not_b <- bitwNot(b)
cat("Bitwise NOT (for b):", bitwise_not_b, "\n")

bitwise_left_shift <- bitwShiftL(a, 1)
cat("Bitwise Left Shift (for a):", bitwise_left_shift, "\n")

bitwise_right_shift <- bitwShiftR(a, 1)
cat("Bitwise Right Shift (for a):", bitwise_right_shift, "\n")
