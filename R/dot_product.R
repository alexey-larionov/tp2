#' Dot product
#'
#' @author Alexey Larionov
#' @param x scalar, vector or matrix
#' @param y scalar, vector or matrix
#' @return The dot product of x and y
#' @export dot_product
dot_product <- function(x,y){
  z <- x %*% y # test
  return(z)
}
