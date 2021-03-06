% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/maxScore.R
\name{maxScore}
\alias{maxScore}
\title{Maximum Score}
\usage{
maxScore(nodePosition)
}
\arguments{
\item{nodePosition}{The position of the black dots.}
}
\description{
This returns the maximum score for a given rank and a given colour node position.
}
\details{
The maxScore function returns the maximum score for a given rank and a given colour node positions. You need to use the colour node position function first.
}
\examples{

nodePosition <- np(rank=3,satPercent=0.5,seed=1)

maxScore(nodePosition=nodePosition)

}
\author{
Aiden Loe
}
