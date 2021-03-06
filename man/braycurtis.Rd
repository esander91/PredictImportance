% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jaccard.R
\name{braycurtis}
\alias{braycurtis}
\title{Calculate Bray-Curtis similarity and Jaccard distance
between two ecological communities}
\usage{
braycurtis(x, y)
}
\arguments{
\item{x}{A vector of species abundances.}

\item{y}{A second vector of abundances, with the same length as x.}
}
\value{
The similarity or distance between the two abundance vectors.
}
\description{
Calculate Bray-Curtis similarity and Jaccard distance between
two real-valued vectors of abundances. Bray-Curtis similarity is
calculated as sum(|x-y|/|x+y|), where x and y are real-valued vectors.
and Jaccard similarity is calculated as 2BC/(1+BC), where BC
is the Bray-Curtis similarity.
}

