
#' A totalclusteR Function
#'
#' This function allows you to expedidite Dr. B's stupid clustering work !
#' @title clusterme
#' @param data Enter ther data file in .csv format
#' @keywords cluster
#' @export
#' @examples
#' totalclusteR()







install.packages("cluster")
install.packages("factoextra")

library("cluster")
library("factoextra")

clusterme <- function(data){

  res2 <- hkmeans(data,2)
  res3 <- hkmeans(data,3)
  res4 <- hkmeans(data,4)
  res5 <- hkmeans(data,5)

  x = readline(prompt = "Enter number of clusters : ");

  # convert the inputted value to an integer
  x = as.integer(x);
  y=x-1
  switch(y,

         list(plot(fviz_dend(res2, cex = 0.6, palette = "jco",rect = TRUE, rect_border = "jco", rect_fill = TRUE)),plot(fviz_cluster(res2, palette = "jco",repel = TRUE, ggtheme = theme_classic()))),
         list(plot(fviz_dend(res3, cex = 0.6, palette = "jco",rect = TRUE, rect_border = "jco", rect_fill = TRUE)),plot(fviz_cluster(res2, palette = "jco",repel = TRUE, ggtheme = theme_classic()))),
         list(plot(fviz_dend(res4, cex = 0.6, palette = "jco",rect = TRUE, rect_border = "jco", rect_fill = TRUE)),plot(fviz_cluster(res2, palette = "jco",repel = TRUE, ggtheme = theme_classic()))),
         list(plot(fviz_dend(res5, cex = 0.6, palette = "jco",rect = TRUE, rect_border = "jco", rect_fill = TRUE)),plot(fviz_cluster(res2, palette = "jco",repel = TRUE, ggtheme = theme_classic())))
  )





}
