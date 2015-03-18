#' Hello world
#' 
#' Super smart example
#' Check Hadley's book to learn more:
#' http://r-pkgs.had.co.nz/
#' 
#' Got stuck? Check http://hilaryparker.com/2014/04/29/writing-an-r-package-from-scratch/
#' 
#' @param who Optional string of addition stuff for function to do
#' @return string that was printed
#' @examples
#' meetupBIDS()
#' meetupBIDS('of the house')

meetupBIDS <- function(who="of the world") {
  print(paste("Hello package",who))
}