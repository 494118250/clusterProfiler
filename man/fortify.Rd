% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dotplot.R
\name{fortify.compareClusterResult}
\alias{fortify.compareClusterResult}
\title{fortify}
\usage{
\method{fortify}{compareClusterResult}(model, data, showCategory = 5,
  by = "geneRatio", split = NULL, includeAll = TRUE)
}
\arguments{
\item{model}{compareClusterResult object}

\item{data}{not use here}

\item{showCategory}{category numbers}

\item{by}{one of geneRatio, Percentage or count}

\item{split}{ONTOLOGY or NULL}

\item{includeAll}{logical}
}
\value{
data.frame
}
\description{
convert compareClusterResult to a data.frame that ready for plot
}
\author{
Guangchuang Yu
}

