% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pcorPair.R
\name{PcorPair}
\alias{PcorPair}
\title{pairwise partial correlations for Pair Study}
\usage{
PcorPair(microbiota, metadata, metadataVar, confounder,method = "s")
}
\arguments{
\item{microbiota}{(Required). data.frame, microbiota ,row is sample}

\item{metadata}{(Required). data.frame. phenotype, row is sample}

\item{metadataVar}{(Required). a set of characters}

\item{confounder}{(Required). A set of Characters string that are covariates.
information.}

\item{method}{(Required). A chareacter string indicating which partial correlation
coefficient is to be computed. "peason","kendall" or "spearman" can be abbreviated.}
}
\value{
Returns a list with the results of pcc.
}
\description{
To estimate the relationship bwtween features/taxa and phenotypes
given others.
}
\details{
15/01/2020  ShenZhen China
}
\author{
Huahui Ren
}
