% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/alpha_diversity.R
\name{alpha_diversity}
\alias{alpha_diversity}
\title{Alpha diversity}
\usage{
alpha_diversity(physeq, method)
}
\arguments{
\item{method}{(Required). A list of character strings specifying \code{method} to be used to calculate for alpha diversity
in the data. Available methods are: "observed", "chao1", "simpson", "shannon" and "evenness" .}

\item{physeq}{(Required). A \code{phyloseq} object containing merged information of abundance,
sample data including the measured variables and categorical information of the samples.}
}
\value{
It returns a data frame of diversity measure and corresponding indices/methods
}
\description{
The alpha_diversity aims to calculate the global indicators of the ecosystem state
}
\details{
10/01/2020  ShenZhen China
}
\examples{
data(physeq_data)
method <- "all"
alpha_diversity(physeq_data, method)

}
\author{
(s)  Hua Zou, Huahui Ren huahui.ren@bio.ku.dk
}
