#' CreateDecimal
#' takes
#' @param x
#' @param y
#'
#' @return z
#' @export
#'
#' @examples x <- c(1,2,3,4,5)
#'y <- c(2,3,4,3,5)
#'
#'
CreateDecimal <- function(x,y)
{
  z <- x / y
  return(round(z, 4))
}
