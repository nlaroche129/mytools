#' Environment info
#'
#' This prints the session and a message
#' @param msg the message to be printed
#' @import devtools
#' @export
#' @examples
#' environment_info("Hello!")

environment_info <- function(msg) {
  print(devtools::session_info())
  print(paste("Also print the incoming message: ", msg))
}
