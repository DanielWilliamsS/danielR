% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LogisticRegression.R
\name{log_score}
\alias{log_score}
\title{Log Score}
\usage{
log_score(p, y)
}
\arguments{
\item{p}{a vector of probabilities}

\item{y}{a vector of the true observed response variable}
}
\value{
a single value, the mean of the negative log of the probabilities for predicting the correct class
}
\description{
Log score diagnostic based on probabilities of predicting the correct class
}
\details{
The log score is defined as
\deqn{
LS = 1/n \sum - log p (z)
}
where \eqn{p(z)} is the probability of predicting the correct value \eqn{z}. This is averaged over all data points.

The log score penalises probabilities that the model assigns to the correct class that are low, and rewards
those that are high in the correct place.
}
