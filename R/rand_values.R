#' A test Function
#'
#' This function allows you to get n random numbers
#' @param n Number of random numbers
#' @keywords random numbers
#' @export
#' @examples
#' rand_values()


rand_values<-function(n=50){
  runif(n)
}
