\name{upload}
\alias{upload}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Upload a dataset to firebase
}
\description{
Upload a dataset to the specified directory in firebase
}
\usage{
upload(x, projectURL, directory = "main", token = "none")
}

\arguments{
  \item{x}{
    X should point to the dataset that is to be uploaded
  }
  \item{projectURL}{
    projectURL is the Firebase URL
  }
  \item{directory}{
    Directory to put x inside the firebase project
  }
  \item{token}{
    Firebase token
  }
}
\details{
}
\value{
  \item{result}{the combined string of the directory and the http status}
}
\references{
}
\author{
Sunny Bhadani
}
\note{
Please auth first or provide a token
}


\seealso{

}
\examples{
function (x, projectURL, directory = "main", token = "none") 
{
    output = fileConversion(x)
    if (token == "none") {
        Response = httr::POST(paste0(projectURL, "/", directory, 
            ".json"), body = jsonlite::toJSON(output, auto_unbox = TRUE))
    }
    else {
        Response = httr::POST(paste0(projectURL, "/", directory, 
            ".json?auth=", token), body = jsonlite::toJSON(output, 
            auto_unbox = TRUE))
    }
    return(paste0(directory, "/", httr::content(Response)$name))
}
<environment: namespace:fireData>
}
