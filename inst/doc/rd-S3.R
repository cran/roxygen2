## -----------------------------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## -----------------------------------------------------------------------------
# #' Frobnpolicate an object
# #'
# #' @description
# #' `frobnpolicate()` is an S3 generic that ..., with methods available for
# #' the following classes:
# #'
# #' `r doclisting::methods_list("frobnpolicate")`

## -----------------------------------------------------------------------------
# #' Frobnpolicate an object
# #'
# #' @description
# #' `frobnpolicate()` does ...
# #'
# #' # Methods
# #' `frobnpolicate()` is an S3 generic with methods available for the following
# #' classes:
# #'
# #' `r doclisting::methods_list("frobnpolicate")`

## -----------------------------------------------------------------------------
# #' `Rd doclisting::methods_list("frobnpolicate")`

## -----------------------------------------------------------------------------
# ignore_unused_imports <- function() {
#   doclisting::methods_list
# }

## -----------------------------------------------------------------------------
# #' @export
# bizarro.character <- function(x, ...) {
#   letters <- strsplit(x, "")
#   letters_rev <- lapply(letters, rev)
#   vapply(letters_rev, paste, collapse = "", FUN.VALUE = character(1))
# }

## -----------------------------------------------------------------------------
# #' @importFrom pkg generic
# #' @export
# generic.foo <- function(x, ...) {}

## -----------------------------------------------------------------------------
# #' @exportS3Method pkg::generic
# generic.foo <- function(x, ...) {}

## -----------------------------------------------------------------------------
# #' @method all.equal data.frame
# #' @export
# all.equal.data.frame <- function(target, current, ...) {
#   # ...
# }

