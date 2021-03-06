% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bca_fn.R
\name{bca_interval}
\alias{bca_interval}
\title{Compute a BCa confidence interval}
\usage{
bca_interval(pt_est, boot_samples, jack_samples, alpha = 0.05)
}
\arguments{
\item{pt_est}{The point estimate of the parameter of interest}

\item{boot_samples}{A collection of bootstrap realizations of the estimator 
of the parameter of interest}

\item{jack_samples}{A vector of jackknife estimates of the 
parameter of interest.}

\item{alpha}{Confidence intervals have nominal level 1-\code{alpha}.}
}
\value{
2-length vector containing BCa confidence interval limits.
}
\description{
Compute a BCa confidence interval
}
