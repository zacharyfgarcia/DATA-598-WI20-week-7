#' test1
#'
#' This function just outputs the text "This should always output the same text."
#'
#' @return
#' @export
#'
#' @examples
#' test1()
#'
test1 <- function() {
  print("This should always output the same text.")
  return(0)
}


#' test2
#'
#' This simple function just doubles the number input.
#'
#' @param x
#'
#' @return
#' @export
#'
#' @examples
#' test2(10)
#'
test2 <- function(x) {
  return(2*x)
}
