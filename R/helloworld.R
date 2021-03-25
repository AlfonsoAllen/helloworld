#' Hello World 
#' 
#' Creates a string output containing "Hello World" plus a string argument
#' 
#' @param x string argument 
#' 
#' @return String output containing "Hello World" and the argument used for x
#' 
#' @examples  
#' helloworld("wazup")
#' 
#' @export
#' 

helloworld <- function(x) {
  answer <- c("Hello World", x)
  return (answer)
}


