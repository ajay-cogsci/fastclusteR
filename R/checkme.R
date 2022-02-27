#' A totalclusteR Function
#'
#' This function allows you to expedidite Dr. B's stupid clustering work !
#' @title checkme
#' @param data Enter ther data file in .csv format
#' @keywords cluster validation
#' @export
#' @examples
#' totalclusteR()



r = getOption("repos")
r["CRAN"] = "http://cran.us.r-project.org"
options(repos = r)



install.packages("NbClust")
install.packages("factoextra")


library("cluster")
library("factoextra")
library("NbClust")
library("ggplot2")

set.seed(123)




checkme <- function(data)
{



  list(plot(factoextra::fviz_nbclust(data, kmeans, method = "wss") +
              ggplot2::geom_vline(xintercept = 4, linetype = 2)+
              ggplot2::labs(subtitle = "Elbow method")),

  plot(factoextra::fviz_nbclust(data, kmeans, method = "silhouette")+
         ggplot2::labs(subtitle = "Silhouette method")),
  plot(factoextra::fviz_nbclust(data, kmeans, nstart = 25, method = "gap_stat", nboot = 50)+
         ggplot2::labs(subtitle = "Gap statistic method")))
}
