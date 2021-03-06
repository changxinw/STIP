% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fit.R
\name{fitData}
\alias{fitData}
\title{fitData}
\usage{
fitData(
  data,
  pseudo.time = colnames(data),
  zero.rate = 0.9,
  p.adjust.method = "BH",
  p.cutoff = 0.05,
  adj.p.cutoff = 0.05,
  res = ncol(data),
  verbose = TRUE,
  mc.cores = 1
)
}
\arguments{
\item{data}{a single cell expression matrix with rows as genes and columns as cells.}

\item{pseudo.time}{cells ranked according to pseudo time}

\item{zero.rate}{cutoff of zero rate among cells to filter gene}

\item{p.adjust.method}{method for multiple hypothesis test}

\item{p.cutoff}{cutoff for p value}

\item{adj.p.cutoff}{cutoff for adjusted p value}

\item{res}{column number of output fitted matrix}

\item{verbose}{show message of running process}

\item{mc.cores}{number of cores for parallel computing}
}
\value{
A scaled gene expression matrix
}
\description{
Fit single cell gene expression data according to cell pseudotime
}
\details{
This function generates a fitted expression matrix of single cell RNA-seq
}
\author{
Zhicheng Ji, Changxin Wan
}
