% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visualization.R
\name{CoverageBrowser}
\alias{CoverageBrowser}
\title{Genome browser}
\usage{
CoverageBrowser(object, region, assay = NULL, sep = c("-", "-"), ...)
}
\arguments{
\item{object}{A Seurat object}

\item{region}{A set of genomic coordinates}

\item{assay}{Name of assay to use}

\item{sep}{Separators for genomic coordinates if region supplied as a string
rather than GRanges object}

\item{...}{Parameters passed to \code{\link{CoveragePlot}}}
}
\value{
Returns a list of ggplot objects
}
\description{
Interactive version of the \code{\link{CoveragePlot}} function. Allows
altering the genome position interactively. The current view at any time can
be saved to a list of \code{\link[ggplot2]{ggplot}} objects using the "Save
plot" button, and this list of plots will be returned after ending the
browser by pressing the "Done" button.
}
\concept{visualization}
