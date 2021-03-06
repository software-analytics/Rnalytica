% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AutoSpearman.R
\name{AutoSpearman}
\alias{AutoSpearman}
\title{AutoSpearman - an automated variable selection approach based on the contemporary correlation analyses}
\usage{
AutoSpearman(dataset, metrics, spearman.threshold = 0.7,
  vif.threshold = 5, groups = FALSE, verbose = F)
}
\arguments{
\item{dataset}{a data frame for data}

\item{metrics}{a characters or a vector of characters for independent variables}

\item{spearman.threshold}{a numeric for a threshold of Spearman rank correlation test (default = 0.7)}

\item{vif.threshold}{a numeric for a threshold of VIF score (default = 5)}

\item{verbose}{TRUE for printing}
}
\description{
AutoSpearman is an automated metric selection approach based on a Spearman rank correlation test and a VIF analysis.
The approach is made up of two steps:
Step 1 - Automatically select non-correlated metrics based on a Spearman rank correlation test. To do so, we start from the pair of the strongest correlated metrics. Since these two metrics can be linearly predicted with each other, one of these two metrics must be removed while selecting the other. We select the metric that has the lowest Spearman correlation coefficient with the other metrics that are not in the pair. We repeat this process until all metrics have their Spearman correlation coefficient below a threshold value (default = 0.7).
Step 2 - Automatically select non-correlated metrics based on a Variance Inflation Factor analysis. To do so, we exclude the metric that has the highest VIF score above a threshold value (default = 5) since the metric is the most predictable by others. We repeat an application of VIF analysis on the remaining metrics until all remaining metrics have their VIF scores below a threshold value and free from multicollinearity.
Finally, AutoSpearman select only non-correlated metrics and produces a simpler non-correlated representative of all metrics.
}
\examples{
Data = loadDefectDataset('groovy-1_5_7','jira')
AutoSpearman(dataset = Data$data, metrics = Data$indep)
}
\keyword{AutoSpearman}
