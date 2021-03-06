% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dist_fn.R
\name{evaluate_marg_cdf_ptwise_ci}
\alias{evaluate_marg_cdf_ptwise_ci}
\title{Evaluate pointwise confidence interval for marginal CDF.}
\usage{
evaluate_marg_cdf_ptwise_ci(marg_cdf_est, marg_cdf_eif, alpha)
}
\arguments{
\item{marg_cdf_est}{The point estimate of the marginal CDF distribution}

\item{marg_cdf_eif}{The EIF estimates for the marginal CDF estimates}

\item{alpha}{Confidence intervals have nominal level 1-\code{alpha}.}
}
\value{
List by treatment of simultaneous confidence intervals
}
\description{
Evaluate pointwise confidence interval for marginal CDF.
}
