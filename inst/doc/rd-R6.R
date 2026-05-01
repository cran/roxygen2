## -----------------------------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## -----------------------------------------------------------------------------
# #' R6 Class Representing a Person
# #'
# #' A person has a name and a hair color.
# #' @export
# Person <- R6::R6Class(
#   "Person",
#   public = list(
#     # ... fields and methods ...
#   )
# )

## -----------------------------------------------------------------------------
# Person <- R6::R6Class(
#   "Person",
#   public = list(
#     #' @field name First or full name of the person.
#     name = NULL,
# 
#     #' @field birthdate Date of birth, as a [Date].
#     birthdate = NULL
#   ),
#   active = list(
#     #' @field age Age in years, computed from `birthdate` (read-only).
#     age = function() {
#       as.numeric(difftime(Sys.Date(), self$birthdate, units = "days")) / 365.25
#     }
#   )
# )

## -----------------------------------------------------------------------------
# Person <- R6::R6Class(
#   "Person",
#   public = list(
#     #' @description
#     #' Create a new person object.
#     #' @param name Name.
#     #' @param hair Hair color.
#     #' @returns A new `Person` object.
#     initialize = function(name = NA, hair = NA) {
#       self$name <- name
#       self$hair <- hair
#       self$greet()
#     },
# 
#     #' @description
#     #' Change hair color.
#     #' @param val New hair color.
#     set_hair = function(val) {
#       self$hair <- val
#     },
# 
#     #' @description
#     #' Say hi.
#     greet = function() {
#       cat(paste0("Hello, my name is ", self$name, ".\n"))
#     }
#   )
# )

## -----------------------------------------------------------------------------
# #' @description
# #' Say goodbye.
# Person$set("public", "goodbye", function() {
#   cat(paste0("Goodbye from ", self$name, ".\n"))
# })

