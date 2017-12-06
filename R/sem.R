#' Calculate standard error
#'
#' @param x the  vector of numbers
#' @return the standard error
#' @import
#'     igraph
#'     stats
#' @examples
#'     sem(1:10)
#' @export

sem <- function(x) {

  x1 <- sd(x, na.rm=T) /  sqrt(length(x[!is.na(x)]))
  return(x1)

}
