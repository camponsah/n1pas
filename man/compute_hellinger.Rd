% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/n1pas_method.R
\name{compute_hellinger}
\alias{compute_hellinger}
\title{Compute Hellinger distance for gene-specific isoforms given pair of measurements}
\usage{
compute_hellinger(proportion_mat, only_expressed = T)
}
\arguments{
\item{proportion_mat}{a matrix of proportions of each isoform for each sample in the pair.}

\item{only_expressed}{a logical when set to TRUE the gene must be expressed in both samples.}
}
\value{
a numeric between 0 and 1. It is the Hellinger distance.
}
\description{
\code{compute_hellinger} transforms a p_value vector to signed z-score vector.
}
\details{
This function provides the Hellinger distance between two samples.
This distance is used to quantify differential isoform usage.
}
\seealso{
\code{\link{compute_hellinger}} \code{\link{get_OR}} \code{link{transform_iso_gene}} \code{link{transform_gene_pathway}} \code{\link{blca_patient_iso_kegg}}
}
