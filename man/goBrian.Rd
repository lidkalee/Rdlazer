% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fun-goBrian.R
\name{goBrian}
\alias{goBrian}
\title{Biarn's mission}
\usage{
goBrian(slogan = "Romani ite domum", times = 100, freq = 0.3,
  upto = 3)
}
\arguments{
\item{slogan}{sign that Brian will try to write}

\item{times}{how many times he will write it}

\item{freq}{frequency of mistakes he will make (fraction of signs with mistakes)}

\item{upto}{number of mistakes possible per sign}
}
\value{
character vector of signs that Biran has written on Pilats' palace.
With letters as tall as a man!
}
\description{
Vandalize Pilat's palace with your poor Latin.
}
\details{
Generate a number of sings of a slogan, not all of them in proper Latin.
Errors will be randomly introduced at random repetitions fo the slogan.
At the moment only character replacements will be made, the number of characters will remain the same.
Only letters will be affected, save the first one. All mistakes will be in lowercase.
Spaces at beginning and end of \code{slogan} will be removed.
}
