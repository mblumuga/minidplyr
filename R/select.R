#' Select variables of a data frame 
#'
#' @param x a data frame
#' @param vars Either
#' - a variable character vector of variable names
#' - a integer vector of variable positions
#' - a boolean vector of variables to keep
#' 
#' @return A data frame with the selected variables
#' @export
#'
#' @examples 
#' select2(iris,2)
#' select2(iris,"Species")
#' select2(iris,c(TRUE,FALSE,TRUE,FALSE,FALSE))
select2 <- function(x, vars) {
  x[, vars]
}