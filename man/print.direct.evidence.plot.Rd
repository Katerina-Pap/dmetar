% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/print.direct.evidence.plot.R
\name{print.direct.evidence.plot}
\alias{print.direct.evidence.plot}
\title{Print, summary and plot methods for objects created using 'dmetar' functions}
\usage{
\method{print}{direct.evidence.plot}(x, ...)
}
\arguments{
\item{x}{An object of class \code{direct.evidence.plot}.}

\item{...}{Additional arguments.}
}
\description{
Print, summary and plot S3 methods for objects of class \code{direct.evidence.plot}, \code{find.outliers},
\code{influence.analysis}, \code{multimodel.inference}, \code{pcurve}, \code{power.analysis},
\code{subgroup.analysis.mixed.effects}, \code{direct.evidence.plot}, \code{gosh.diagnostics} and \code{sucra}.
}
\details{
A total of four package-specific S3 methods are provided in \code{dmetar}: S3 methods for \code{print},
\code{summary}, \code{plot} and \code{forest}. Outputs from \code{print} and \code{summary} are always identical.
When both \code{plot} and \code{forest} are available for a class, outputs of both functions are identical (i.e., a forest
plot is returned). The \code{forest}/\code{plot} function allows additional arguments of the \code{meta.forest} or
\code{metafor}'s code{\link[metafor]{forest}} function (depending on the class of the meta-analysis object on which prior
calculations are based on). These can be used for further styling of the forest plot.
}
\author{
Mathias Harrer & David Daniel Ebert
}
