#' PercenttoDecimal
#'
#' @param percent
#'
#' @return decimal
#' @export
#'
#' @examples percEX <- c("15%", "25%")
#' PercenttoDecimal(percEX)
#'
PercenttoDecimal <- function(percent)
{
  percent <- as.numeric(gsub("%", "", percent))
  decimal <- percent / 100
  return(decimal)
}

