check_numeric = function(x) all(is.numeric(x))

#' @title A function for adding
#'
#' @description A really good adding function.
#' Perhaps the best function ever!
#'
#' A work of pure genius.
#' @param x a number
#' @param y another number
#' @return a number
#' @export
#' @examples
#' add(5, 10)
#' ## Can also use negative numbers
#' add(-5, 10)
add = function(x, y) {
  if(!check_numeric(c(x, y))) stop("Not numeric")
  x + y
}

#' @title A function for subtracting
#'
#' @description A decent function
#'
#' A work of pure genius.
#' @param x the first number
#' @param y the second number
#' @return x-y (numeric)
#' @export
#' @examples
#' subtract(5, 10)
#' ## Can also use negative numbers
#' subtract(-5, 10)
subtract = function(x,y){
  if(!check_numeric(c(x,y))) stop("Not numeric")
  x - y
}

#' @rdname subtract
#' @export
#' @examples
#' minus(20,20)
#' minus(9,8)
minus = function(x,y){
  if(!check_numeric(c(x,y))) stop("Not numeric")
  x - y
}

#' @title Function that used to use div
#' @description divide then times
#' @param x first number
#' @param y second number
#' @param z third number
#' @export
#' @examples
#' howay(1,2,3)
#' howay(3,2,1)
howay = function(x,y,z){
  (x/y)*z
}
