# shape_functions.R

#' Calculate the circumference of a circle
#'
#' @param radius The radius of the circle
#' @return The circumference of the circle
circumference_circle <- function(radius) {
  2 * pi * radius
}

#' Calculate the area of a circle
#'
#' @param radius The radius of the circle
#' @return The area of the circle
area_circle <- function(radius) {
  pi * radius^2
}

#' Calculate the circumference of a rectangle
#'
#' @param length The length of the rectangle
#' @param width The width of the rectangle
#' @return The circumference of the rectangle
circumference_rectangle <- function(length, width) {
  2 * (length + width)
}

#' Calculate the area of a rectangle
#'
#' @param length The length of the rectangle
#' @param width The width of the rectangle
#' @return The area of the rectangle
area_rectangle <- function(length, width) {
  length * width
}

#' Calculate the circumference of a triangle
#'
#' @param a The length of side a
#' @param b The length of side b
#' @param c The length of side c
#' @return The circumference of the triangle
circumference_triangle <- function(a, b, c) {
  a + b + c
}

#' Calculate the area of a triangle
#'
#' @param a The length of side a
#' @param b The length of side b
#' @param c The length of side c
#' @return The area of the triangle
area_triangle <- function(a, b, c) {
  sqrt((a + b + c) * (a + b - c) * (a - b + c) * (-a + b + c)) / 4
}
