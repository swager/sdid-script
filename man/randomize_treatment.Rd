% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/placebo-simulations.R
\name{randomize_treatment}
\alias{randomize_treatment}
\title{randomize treatment to n units with probability pi
then if the number of treated units is zero, assign treatment to one unit uniformly at random
and  if the number of treated units exceeds a cap, remove treatment uniformly at random so it is exactly that cap}
\usage{
randomize_treatment(pi, N, N1)
}
\arguments{
\item{pi, }{the randomization probabilities}

\item{N, }{the number of units}

\item{N1, }{the cap on the number of treated units}
}
\value{
a binary vector of length N, with ones indicating assignment to treatment
}
\description{
randomize treatment to n units with probability pi
then if the number of treated units is zero, assign treatment to one unit uniformly at random
and  if the number of treated units exceeds a cap, remove treatment uniformly at random so it is exactly that cap
}
