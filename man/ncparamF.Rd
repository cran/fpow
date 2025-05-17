\name{ncparamF}
\alias{ncparamF}
\title{Computing the noncentrality parameter of the noncentral F distribution}
\description{Returns the noncentrality parameter of the noncentral F distribution 
if probability of Type I and Type II error, degrees of freedom of the numerator 
and the denominator in the F test statistics are given.
}
\usage{
ncparamF(type1, type2, nu1, nu2)
}
\arguments{
\item{type1}{Probability of Type I error}
\item{type2}{Probability of Type II error}
\item{nu1}{Degrees of freedom of the numerator in the F test statistics}
\item{nu2}{Degrees of freedom of the denominator in the F test statistics}
}
\value{The noncentrality parameter is returned.
}
\examples{
result <- ncparamF(0.05, 0.10, 2, 10)
stopifnot(all.equal(result, 17.43876, tolerance = 1e-5))
}
\concept{power of F-Test}
\concept{minimal detectable differences}
\keyword{ANOVA}