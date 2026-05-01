## -----------------------------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## -----------------------------------------------------------------------------
# #' Size of an object
# #'
# #' @description
# #' `size()` is an S7 generic that determines the size of an object,
# #' with methods available for the following classes:
# #'
# #' `r doclisting::methods_list("size")`
# #'
# #' @param x An object.
# #' @param ... Not used.
# #' @returns A single number.
# #' @export
# size <- new_generic("size", "x")

## -----------------------------------------------------------------------------
# #' Size of an object
# #'
# #' @description
# #' `size()` determines the size of an object.
# #'
# #' # Methods
# #' `size()` is an S7 generic with methods available for the following
# #' classes:
# #'
# #' `r doclisting::methods_list("size")`
# #'
# #' @param x An object.
# #' @param ... Not used.
# #' @returns A single number.
# #' @export
# size <- new_generic("size", "x")

## -----------------------------------------------------------------------------
# #' @rdname size
# method(size, class_any) <- function(x, ...) {
#   length(x)
# }

## -----------------------------------------------------------------------------
# #' A range
# #'
# #' Create a range represented by a numeric `start` and `end`. The start must
# #' always be less than the end.
# #'
# #' @param start Start of range.
# #' @param end End of range.
# #' @prop length Length of the range (read-only).
# #' @returns An `Range` S7 object.
# #' @export
# Range <- new_class(
#   "Range",
#   properties = list(
#     start = class_numeric,
#     end = class_numeric,
#     length = new_property(getter = function(self) self@end - self@start),
#     validator = function(self) {
#       if (self@start > self@end) {
#         "start must be less than or equal to end"
#       }
#     }
#   )
# )

## -----------------------------------------------------------------------------
# #' Size of a range
# #'
# #' The size of a range is its [size()], i.e. its length.
# #'
# #' @param x A `Range` object.
# #' @param ... Not used.
# #' @returns A single number.
# method(size, Range) <- function(x, ...) {
#   x@length
# }

