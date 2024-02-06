triangle_area <- function(base, height) {
  return (0.5 * base * height)
}
circle_area <- function(radius) {
  return (pi * radius^2)
}
rectangle_area <- function(length, width) {
  return (length * width)
}
base_triangle <- 5
height_triangle <- 8
radius_circle <- 4
length_rectangle <- 6
width_rectangle <- 10
area_triangle <- triangle_area(base_triangle, height_triangle)
area_circle <- circle_area(radius_circle)
area_rectangle <- rectangle_area(length_rectangle, width_rectangle)
cat("Area of Triangle:", area_triangle, "\n")
cat("Area of Circle:", area_circle, "\n")
cat("Area of Rectangle:", area_rectangle, "\n")
