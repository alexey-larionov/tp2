
#' Another product
#'
#' @param x vector
#' @param y vector
#'
#' @return Cross product of x and y
#' @export another_product
#'
#' @examples
#' crossprod(c(1,2,3),c(4,5,6))
another_product <- function(x,y){
  z <- crossprod(x,y)
  return(z)
}
