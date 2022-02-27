\name{clusterme}
\alias{clusterme}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Clustering in a Snap !
}
\description{
A fast, simpler, BuzzLightning way to perform hierachical clustering for chosen number of clusters
}

\usage{
clusterme(data)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{data}{
  numeric matrix or dataframe
}
}

\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
Returns two ggplot2 one with dendogram and other with clustering plot
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Ajay Agarwal
}
\note{

Kindly use as Step 2 in Dr. B's stupid clustering work !
Expedite as per taste !
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{

data(USArrests)
df <- scale(USArrests)
clusterme(USArrests)

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
