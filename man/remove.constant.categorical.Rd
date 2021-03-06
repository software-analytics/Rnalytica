% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/remove.constant.categorical.R
\name{remove.constant.categorical}
\alias{remove.constant.categorical}
\title{Remove constant metrics and categorical metrics}
\usage{
remove.constant.categorical(dataset, metrics)
}
\arguments{
\item{dataset}{a data frame for data}

\item{metrics}{a characters or a vector of characters for independent variables}
}
\description{
Remove constant metrics and categorical metrics
}
\examples{
Data = loadDefectDataset('groovy-1_5_7','jira')
remove.constant.categorical(dataset = Data$data, metrics = Data$indep)
}
\keyword{categorical}
\keyword{constant}
