% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{projectpls}
\alias{projectpls}
\title{Projection function for the \code{opls} function}
\usage{
projectpls(projectionm, ncomp, newdata, scale, Xcenter, Xscale)
}
\arguments{
\item{projectionm}{the projection \code{matrix} generated by the \code{opls} function.}

\item{ncomp}{an integer value indicating how may components must be used in the prediction.}

\item{newdata}{a \code{matrix} containing the predictor variables.}

\item{scale}{a logical indicating whether the matrix of predictors used to create the regression model was scaled.}

\item{Xcenter}{a \code{matrix} of one row with the values that must be used for centering \code{newdata}.}

\item{Xscale}{if \code{scale = TRUE} a \code{matrix} of one row with the values that must be used for scaling \code{newdata}.}
}
\value{
a \code{matrix} corresponding to the new spectra projected onto the PLS space
}
\description{
Projects new spectra onto a PLS space based on a model generated by either by \code{opls} or the \code{opls2} functions. 
For internal use only!.
}
\author{
Leonardo Ramirez-Lopez
}
\keyword{internal}

