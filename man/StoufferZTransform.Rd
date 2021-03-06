% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/StoufferZTransform.R
\name{StoufferZTransform}
\alias{StoufferZTransform}
\title{Calculates a combined p-value using the weighted Z-method}
\usage{
StoufferZTransform(ps)
}
\arguments{
\item{ps}{A vector of independent one-sided p-values to be
combined. Note that these p-values must be one-sided to account
for the fact that different tests could suggest a difference from
the null in both directions, which should result in less overall
evidence against the null when combined.}
}
\value{
A two-sided combined p-value.
}
\description{
Combines a vector of one-sided p-values from independent tests into
a single combined two-sided p-value
}
\examples{
ps <- c(.05, .007, .4, .2)
StoufferZTransform(ps)

}
\references{
Whitlock, M.C. 2005. Combining probability from independent
  tests: the weighted Z-method is superior to Fisher's approach.
  J. evol. biol 18(5): 1368-1373.
}

