\name{checkme}
\alias{checkme}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Provides optimal number of clusters for data
}
\description{
A fast, simpler tool for providing the optimal number of clusters given the data

}
\usage{
checkme(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
  numeric matrix or data frame
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{

Returns three ggplot2 each for Elbow, Silhouette and Gap Statistic Method

}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Ajay Agarwal
}
\note{

Kindly use as Step 1 in Dr. B's stupid clustering work !
Expedite as per taste !

}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{

data(USArrests)
checkme(USArrests)

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
