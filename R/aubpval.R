#' A totalclusteR Function
#'
#' This function allows you to expedidite Dr. B's stupid clustering work !
#' @title aubpval
#' @param data Enter ther data file in .csv format
#' @keywords cluster validation
#' @export
#' @examples
#' totalclusteR()


install.packages("factoextra")
install.packages("pvclust")


library("pvclust")
library("cluster")
library("factoextra")

set.seed(123)


aubpval <- function(data)
{
  res <- pvclust(data, method.hclust = "average",method.dist = "correlation", nboot = 1000)
  plot(res, hang=-1, cex=0.5)
  pvrect(res)
}
