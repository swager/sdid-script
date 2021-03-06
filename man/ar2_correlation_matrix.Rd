% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/placebo-simulations.R
\name{ar2_correlation_matrix}
\alias{ar2_correlation_matrix}
\title{compute the correlation matrix of a time series generated by an ar2 model}
\usage{
ar2_correlation_matrix(ar_coef, T)
}
\arguments{
\item{ar_coef, }{the coefficients of the ar2 model: c(lag-1-coefficient, lag-2-coefficient)}

\item{T, }{the length of the time series}
}
\value{
the correlation matrix
}
\description{
compute the correlation matrix of a time series generated by an ar2 model
}
