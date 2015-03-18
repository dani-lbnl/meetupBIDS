#' Hello world
#' 
#' Super smart example
#' Check Hadley's book to learn more
#' http://r-pkgs.had.co.nz/
#' @param who Optional string of addition stuff for function to do
#' @return string that was printed
#' @examples
#' meetupBIDS()
#' meetupBIDS('of the house')

meetupBIDS <- function(who="of the world") {
  print(paste("Hello package",who))
}