#' A totalclusteR Function
#'
#' This function allows you to expedidite Dr. B's stupid clustering work !
#' @title checkme
#' @param data Enter ther data file in .csv format
#' @keywords cluster validation
#' @export
#' @examples
#' totalclusteR()







install.packages("NbClust")
install.packages("factoextra")


library("cluster")
library("factoextra")
library("NbClust")

set.seed(123)




checkme <- function(data)
{



  list(plot(fviz_nbclust(data, kmeans, method = "wss") +
         geom_vline(xintercept = 4, linetype = 2)+
         labs(subtitle = "Elbow method")),

  plot(fviz_nbclust(data, kmeans, method = "silhouette")+
         labs(subtitle = "Silhouette method")),
  plot(fviz_nbclust(data, kmeans, nstart = 25, method = "gap_stat", nboot = 50)+
         labs(subtitle = "Gap statistic method")))
}
