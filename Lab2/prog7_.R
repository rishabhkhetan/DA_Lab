find_middle_element <- function(arr) {
  sorted_arr <- sort(arr)
  middle_element <- sorted_arr[2]
  return(middle_element)
}
numbers_array <- c(10, 5, 8)
middle_element <- find_middle_element(numbers_array)
cat("Original Array:", numbers_array, "\n")
cat("Sorted Array:", sort(numbers_array), "\n")
cat("The middle element of the array is:", middle_element, "\n")
