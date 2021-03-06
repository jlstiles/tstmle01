% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/initEstimate.R
\name{initEst}
\alias{initEst}
\title{Initial Estimate}
\usage{
initEst(data, freqW = NULL, freqA = NULL, freqY = NULL)
}
\arguments{
\item{data}{data.frame object containg the time series with relevant time ordering.}

\item{freqW}{A numeric specifying the Markov order for W nodes.}

\item{freqA}{A numeric specifying the Markov order for A nodes.}

\item{freqY}{A numeric specifying the Markov order for Y nodes.}
}
\value{
An object of class \code{tstmle}.
\describe{
\item{fitW}{Fit object for W part of the likelihood.}
\item{fitA}{Fit object for A part of the likelihood.}
\item{fitY}{Fit object for Y part of the likelihood.}  
\item{freqW}{Input Markov order for W.}
\item{freqA}{Input Markov order for A.}
\item{freqY}{Input Markov order for Y.}
\item{data}{Input data.}
\item{lag_data}{Data with lagged components.}
}
}
\description{
This function generates coefficients of previous variables based on a single time series observation.
Later on, this should include more complex relationships instead of just past variables and 
better estimation methods.
}
