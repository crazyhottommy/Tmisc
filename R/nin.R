#' x not in y
#' 
#' Returns a logical vector of elements of x that are not in y.
#' 
#' @author Stephen Turner
#' @keywords keywords
#' 
#' @param x A "left" vector
#' @param y A "right" vector
#' 
#' @return A logical vector of things in \code{x} that aren't in \code{y}.
#' 
#' @export
#' 
#' @examples
#' 1:10 %nin% seq(from=2, to=10, by=2)

`%nin%` <- function(x, y) !(x %in% y) 