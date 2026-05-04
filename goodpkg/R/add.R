#' Title a function to paste string list like paste0
#'
#' @param list the  list of string that you want to paste
#'
#' @returns a pasted string
#' @export
#'
#' @examples library(goodpkg)
#' print(add(c("this ", "function ", "is ok")))
add <- function(list) {
  ans <- ""
  for (i in list) {
    ans <- glue::glue("{ans}{i}")
  }
  ans
}

