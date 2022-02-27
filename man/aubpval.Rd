\name{aubpval}
\alias{aubpval}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{

Provides AU/BP values for hierachical clustering validation

}
\description{

A fast, simpler tool for hierachical cluster validation through AU (approximately unbiased) and BP (bootstrap probibility) values
}

\usage{
aubpval(data)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{data}{
numeric value or dataframe
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
Returns ggplot2 with AU/BP values are rectangular boxes overlayyed

}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Ajay Agarwal
}
\note{
Kindly use as Step 3 in Dr. B's stupid clustering work !
Expedite as per taste !

}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{



data(USArrests)
aubpval(USArrests)

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
