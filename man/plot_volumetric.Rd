% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_group_means.R
\name{plot_volumetric}
\alias{plot_volumetric}
\title{Plot group distributions of volumetric measures for a given brain region}
\usage{
plot_volumetric(dat, regions, type = c("violin", "histogram"),
  all.vals = TRUE, modality = c("thickness", "volume", "lgi", "area"))
}
\arguments{
\item{dat}{A data table of volumetric data; needs columns for 'Group',
'region', and 'value'}

\item{regions}{A vector of character strings or integers of the brain
region(s) to plot; if integer, the region(s) is/are chosen from the input
data table based on the index}

\item{type}{A character string indicating the plot type; either 'histogram'
or 'violin'}

\item{all.vals}{A logical indicating whether or not to plot horizontal lines
for all observations (only valid for 'violin' plots) (default: TRUE)}

\item{modality}{A character string indicating the type of volumetric measure
('thickness', 'volume', 'lgi', or 'area')}
}
\value{
A ggplot object
}
\description{
This function takes a "tidied" dataset of cortical volumetric measures
(thickness, volume, LGI, etc.) and plots a histogram or violin plot for 1 or
more groups, and of 1 or more brain regions.
}
\seealso{
\code{\link[ggplot2]{geom_histogram}, \link[ggplot2]{geom_vline}}

Other Structural covariance network functions: \code{\link{IndividualContributions}},
  \code{\link{Residuals}}, \code{\link{brainGraph_boot}},
  \code{\link{brainGraph_init}},
  \code{\link{brainGraph_permute}},
  \code{\link{corr.matrix}}
}
\author{
Christopher G. Watson, \email{cgwatson@bu.edu}
}
\concept{Structural covariance network functions}
