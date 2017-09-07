#' Flood Engine 
#'
#' This function allows you to express your love of cats.
#' @param depth Do you love cats? Defaults to TRUE.
#' @keywords flood
#' @export
#' @examples
#' floodEngine()

floodEngine <- function(depth=TRUE){
  if(depth==TRUE){
    print("I love cats!")
  }
  else {
    print("I am not a cool person.")
  }
}
