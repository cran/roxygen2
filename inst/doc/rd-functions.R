## -----------------------------------------------------------------------------
knitr::opts_chunk$set(comment = "#>", collapse = TRUE)

## -----------------------------------------------------------------------------
# #' Add two numbers together
# #'
# #' @param x,y A pair of numbers.
# #' @returns A number.
# #' @export
# #' @examples
# #' 1 + 2
# add <- function(x, y) {
#   x + y
# }

## -----------------------------------------------------------------------------
#' Sum of vector elements
#'
#' `sum` returns the sum of all the values present in its arguments.
#'
#' This is a generic function: methods can be defined for it directly
#' or via the [Summary()] group generic. For this to work properly,
#' the arguments `...` should be unnamed, and dispatch is on the
#' first argument.
sum <- function(..., na.rm = TRUE) {}

## -----------------------------------------------------------------------------
# #' Detect the presence/absence of a match
# #'
# #' `str_detect()` returns a logical vector with `TRUE` for each element of
# #' `string` that matches `pattern` and `FALSE` otherwise. It's equivalent to
# #' `grepl(pattern, string)`.

## -----------------------------------------------------------------------------
# #' View strings and matches
# #'
# #' @description
# #' `str_view()` is used to print the underlying representation of a string and
# #' to see how a `pattern` matches.
# #'
# #' Matches are surrounded by `<>` and unusual whitespace (i.e. all whitespace
# #' apart from `" "` and `"\n"`) are surrounded by `{}` and escaped.

## -----------------------------------------------------------------------------
#' Sum of vector elements
#'
#' @description
#' `sum` returns the sum of all the values present in its arguments.
#'
#' @details
#' This is a generic function: methods can be defined for it directly
#' or via the [Summary()] group generic. For this to work properly,
#' the arguments `...` should be unnamed, and dispatch is on the
#' first argument.

## -----------------------------------------------------------------------------
# #' @param pattern Pattern to look for.
# #'
# #'   The default interpretation is a regular expression, as described in
# #'   `vignette("regular-expressions")`. Use [regex()] for finer control of the
# #'   matching behaviour.
# #'
# #' @param string Input vector. Either a character vector, or something
# #'   coercible to one.

## -----------------------------------------------------------------------------
# #' @param na.rm Remove missing values? If `FALSE` (the default), the result
# #'   will be `NA` if any element of `string` is `NA`.

## -----------------------------------------------------------------------------
# #' @param side Side on which to remove whitespace: `"left"`, `"right"`, or
# #'   `"both"` (the default).

## -----------------------------------------------------------------------------
# #' @param whitespace_only A boolean.
# #'   * `TRUE` (the default): wrapping will only occur at whitespace.
# #'   * `FALSE`: can break on any non-word character (e.g. `/`, `-`).

## -----------------------------------------------------------------------------
# #' @returns A logical vector the same length as `string`.

## -----------------------------------------------------------------------------
# #' @returns
# #' An object of the same type as `.data`. The output has the following
# #' properties:
# #'
# #' * Rows are a subset of the input, but appear in the same order.
# #' * Columns are not modified.
# #' * The number of groups may be reduced (if `.preserve` is not `TRUE`).
# #' * Data frame attributes are preserved.

## -----------------------------------------------------------------------------
# #' @examples
# #' fruit <- c("apple", "banana", "pear", "pineapple")
# #' str_detect(fruit, "a")
# #' str_detect(fruit, "^a")
# #' str_detect(fruit, "a$")
# #'
# #' # Also vectorised over pattern
# #' str_detect("aecfg", letters)

## -----------------------------------------------------------------------------
# #' @examples
# #' # Row sizes must be compatible when column-binding
# #' try(bind_cols(tibble(x = 1:3), tibble(y = 1:2)))

