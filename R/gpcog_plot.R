#' gpcog_plot
#'
#' Combine elements from \code{gpcog_title}, \code{gpcog_subtitle},
#' \code{gpcog_y_title}, \code{get_legend}, \code{remove_legend},
#' \code{gpcog_notes}, \code{gpcog_source}, and \code{ggplot2} into
#' one formatted plot.
#'
#' @param ... gpcog plot objects or grobs
#' @param heights relative heights of each object in the final plot
#'
#' @return one plot made from many grobs
#'
#' @export
#'
gpcog_plot <- function(..., heights = 1) {
  grid.arrange(...,
               heights = heights)
}
