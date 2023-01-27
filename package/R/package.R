#' package
#' @export
#' @param x numeric
package<-function(x){
  data.frame(
    sum = sum(x),
    median = median(x),
    mean = mean(x)
    )
}
