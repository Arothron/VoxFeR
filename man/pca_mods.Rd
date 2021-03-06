% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pca_mods.R
\name{pca_mods}
\alias{pca_mods}
\title{pca_mods}
\usage{
pca_mods(array, scale = T, PCx = 1, PCy = 2, subsel = FALSE)
}
\arguments{
\item{array}{numeric: input k x 3 x n real array, where k is the number of points and n is the sample size.}

\item{scale}{logical: indicating if scaling is requested to minimize the General Procrustes distance.}

\item{PCx}{numeric: PCscore to be plotted on x axis.}

\item{PCy}{numeric: PCscore to be plotted on y axis.}

\item{subsel}{logical: if TRUE use a Windows shell folder widget to choose a file interactively in which a subselection of coordinates is stored.}
}
\value{
Variance numeric: table of the explained Variance by the PCs

PCscores numeric: PC scores

PCs numeric: Principal Components

mshape numeric: sample meanshape

ori_array numeric: input k x 3 x n real array, where k is the number of points and n is the sample size
}
\description{
This function performs and plots a pca.
}
\author{
Antonio Profico, Paul O'Higgins
}
