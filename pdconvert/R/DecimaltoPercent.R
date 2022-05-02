#' DecimaltoPercent
#'
#' @param decimal
#'
#' @return percent
#' @export
#'
#' @examples decEX <- c(0.1, 0.2, 0.4, 0.5)
#' DecimaltoPercent(decEX)
DecimaltoPercent <- function(decimal)
{
  percent <- paste(decimal * 100, "%", sep = "")
  return(percent)
}

