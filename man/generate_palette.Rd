% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generate_palette.R
\name{generate_palette}
\alias{generate_palette}
\title{The GPCOG \link{ggplot2} theme}
\usage{
generate_palette(
  name,
  n,
  all_palettes = gpcog_colors,
  type = c("discrete", "continuous")
)
}
\arguments{
\item{palette}{A \code{gpcog_colors*} vector from \code{library(gpcogstyle)}.
Options are \code{GPCOG_seq_blue1},\code{GPCOG_seq_orange1},
\code{GPCOG_qual1},\code{GPCOG_diverg1},
\code{palette_urbn_diverging}, \code{palette_urbn_politics},
\code{palette_urbn_quintile}, \code{palette_urbn_cyan}, \code{palette_urbn_gray},
\code{palette_urbn_yellow}, \code{palette_urbn_magenta}, \code{palette_urbn_green},
\code{palette_urbn_spacegray}, and \code{palette_urbn_red}.}
}
\description{
\code{generate_palette} generates an actual color palette from our simple list of colors \code{gpcog_colors} vectors.
}
\examples{
view_palette()
view_palette(palette_urbn_cyan)

}
