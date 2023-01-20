#' The GPCOG [ggplot2] theme
#'
#' Creates a grid object with the GPCOG logo
#'
#' @import grid
#' @import gridExtra
#' @md
#' @export
#'

## Create GPCOG Logo
gpcog_logo_text <- function() {
  grid::grobTree(
  gp = gpar(fontsize = 11,
            hjust = 1,
            vjust = 1),
  textGrob(label = "GPCOG",
           name = "caption1",
           x = unit(1, "npc"),
           y = unit(1, "npc"),
           hjust = 1,
           vjust = 1,
           gp = gpar(fontface = "bold",
                     fontfamily = "Arial"))
  )
}


