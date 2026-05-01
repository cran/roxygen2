## -----------------------------------------------------------------------------
knitr::opts_chunk$set(comment = "#>", collapse = TRUE)

## -----------------------------------------------------------------------------
example <- "#' Add together two numbers
#'
#' @param x A number.
#' @param y A number.
#' @return A number.
#' @export
#' @examples
#' add(1, 1)
#' add(10, 1)
add <- function(x, y) {
  x + y
}
"

## ----code=example-------------------------------------------------------------
#' Add together two numbers
#'
#' @param x A number.
#' @param y A number.
#' @return A number.
#' @export
#' @examples
#' add(1, 1)
#' add(10, 1)
add <- function(x, y) {
  x + y
}


## -----------------------------------------------------------------------------
cat(
  "\x60\x60\x60rd\n",
  format(roxygen2::roc_proc_text(roxygen2::rd_roclet(), example)[[1]]),
  "\n\x60\x60\x60",
  sep = ""
)

## -----------------------------------------------------------------------------
cat(
  "\x60\x60\x60txt\n",
  roxygen2::roc_proc_text(roxygen2::namespace_roclet(), example),
  "\n\x60\x60\x60",
  sep = ""
)

