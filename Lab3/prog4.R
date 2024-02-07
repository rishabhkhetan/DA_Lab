square_area <- function(side) {
  return (side * side)
}
circle_area <- function(radius) {
  return (pi * radius^2)
}
rectangle_area <- function(length, width) {
  return (length * width)
}
side<-5
radius_circle <- 4
length_rectangle <- 6
width_rectangle <- 10
area_square <- square_area(side)
area_circle <- circle_area(radius_circle)
area_rectangle <- rectangle_area(length_rectangle, width_rectangle)
cat("Area of Square:", area_square, "\n")
cat("Area of Circle:", area_circle, "\n")
cat("Area of Rectangle:", area_rectangle, "\n")
