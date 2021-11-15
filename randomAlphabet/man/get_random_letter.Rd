\name{get_random_letter}
\alias{get_random_letter}
\title{ 
randomLetter
}
\description{
Prints a random letter from the alphabet. 
}
\usage{
get_random_letter()
}

\details{

}
\value{

}
\references{

}
\author{
Aldrich Paras
}
\note{
}


\seealso{
}
\examples{

function () 
{
    full <- c("a", "b", "c", "d", "e", "f", "g", "h", "i", "j", 
        "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", 
        "v", "w", "x", "y", "z")
    result <- sample(full, 1, replace = TRUE)
    return(result)
  }
}
