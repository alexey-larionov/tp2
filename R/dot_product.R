#' Dot product
#'
#' @author Alexey Larionov
#' @param x scalar, vector or matrix
#' @param y scalar, vector or matrix
#' @return The dot product of \code(x) and \code(y)
#' @examples
#' product_by_element(c(1,2,3),matrix(c(1:12), nrow=3)
dot_product <- function(x,y){
  z <- x %*% y
  return(z)
}
