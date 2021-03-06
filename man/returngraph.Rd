% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Plot.R
\name{returngraph}
\alias{returngraph}
\title{return igraph object from diffee result specified by user input}
\usage{
returngraph(x, type = "task", index = NULL)
}
\arguments{
\item{x}{output generated from diffee function (diffee class)}

\item{type}{type of graph, there are four options:
(1) "task" (graph for each task (including shared part) specified further by subID (task number))
(2) "neighbour" (zoom into nodes in the graph specified further by parameter "index" (node id)}

\item{index}{determines which node(s) to zoom into when parameter type is "neighbour"
could either be an integer or vector of integers representing node ids
(zoom into one node or multiple nodes)}
}
\value{
an igraph object of graph / subgraph from diffee result specified by user input
}
\description{
This function can return an igraph object from diffee result for user to work with directly
}
\details{
the function aims to provide users the flexibility to explore and visualize the graph own their own
generated from diffee
}
\examples{
\dontrun{
data(exampleData)
result = diffee(exampleData[[1]], exampleData[[2]], 0.45)
graph = returngraph(result)
}
}
\author{
Beilun Wang, Zhaoyang Wang (Author), Beilun Wang (maintainer)
}
