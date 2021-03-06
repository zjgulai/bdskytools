% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/OUProcess.R
\name{logLikOU}
\alias{logLikOU}
\title{Calculates the log-likelihood of observing a trajectory under a given
OU-process}
\usage{
logLikOU(x, t, mu, sigma, nu, removeconstant = FALSE)
}
\arguments{
\item{x}{= (x0, x1, ..., xn)}

\item{t}{= (t0, t2, ..., tn)}

\item{mu}{Mean}

\item{sigma}{Standard deviation}

\item{nu}{Decay rate}

\item{removeconstant}{Drop the constant term}
}
\description{
Likelihood calculation follows from memorylessness of a Markov chain, 
so it's just a sum of Gaussians
}
