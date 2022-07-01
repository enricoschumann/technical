\name{local_extremum}
\alias{.local_min}
\alias{.local_max}
\title{
  Find Local Minima and Maxima in a Time-Series
}
\description{

  Find local minima and maxima in a time-series by comparing
  points with their neighbours.

}
\usage{
  .local_min(x, k = 10, min.d = 0)
  .local_max(x, k = 10, min.d = 0)
}
\arguments{
  \item{x}{
    a vector (or a list)
}
  \item{k}{
    an integer
}
  \item{min.d}{
    where to start
  }
}
\details{

  Experimental.

}
\value{
  a vector (or a list)
}
\author{
  Enrico Schumann
}
\examples{
.local_min(runif(20), k = 10, min.d = 0)
}
