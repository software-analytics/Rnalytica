#' Get VarClus based on the absolute Spearman correlation coefficients between metrics
#'
#' This function makes life simple by providing a VarClus.
#' @param dataset  a data frame for data
#' @param metrics  a vector of characters or a vector of characters for independent variables
#' @param similarity a character for similarity measures (e.g., Spearman rank correlation), default = spearman
#' @param varclus.threshold a numeric for correlation coefficient threshold value
#' @importFrom Hmisc varclus
#' @keywords VarClus

get.vc <- function(dataset, metrics, similarity = 'spearman', varclus.threshold = 0.7){
  
  # remove constant metrics and categorical metrics
  metrics <- remove.constant.categorical(dataset, metrics)
  
  f <- as.formula(paste("~", paste(metrics, collapse = " + ")))
  vc <-
    Hmisc::varclus(f,
            similarity = similarity,
            data = dataset[, metrics],
            trans = "abs")
  vc$threshold <- varclus.threshold
  vc$metrics <- metrics
  vc$dataset <- dataset
  class(vc) <- c('summarizedvc')
  return(vc)
}
