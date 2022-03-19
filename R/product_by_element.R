#' Element-wise product
#'
#' @author Alexey Larionov
#' @param x scalar, vector or matrix
#' @param y scalar, vector or matrix
#' @return The element-wise product of \code(x) and \code(y)
#' @examples
#' product_by_element(c(1,2,3),c(4,5,6))
product_by_element <- function(x,y){
  z <- x * y
  return(z)
}
