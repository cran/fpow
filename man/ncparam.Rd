\name{ncparam}
\alias{ncparam}
\title{Computing the noncentrality parameter of the noncentral F distribution}
\description{Returns the noncentrality parameter of the noncentral F ditribution 
if probability of Type I and Type II error, degrees of freedom of the numerator 
and the denominator in the F test statistics are given. It may be useful for 
computing minimal detectable differences.
This program is documented in the paper of A. Baharev, S. Kemeny, 
On the computation of the noncentral F and noncentral beta distribution;
Statistics and Computing, 2008, 18 (3), 333-340.
http://dx.doi.org/10.1007/s11222-008-9061-3
Preprint of this paper is available at
http://reliablecomputing.eu/ncbeta.html
}
\usage{
ncparam(type1, type2, nu1, nu2)
}
\arguments{
\item{type1}{Probability of Type I error}
\item{type2}{Probability of Type II error}
\item{nu1}{Degrees of freedom of the numerator in the F test statistics}
\item{nu2}{Degrees of freedom of the denominator in the F test statistics}
}
\keyword{}