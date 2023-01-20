#' The GPCOG [ggplot2] theme
#'
#' \code{generate_palette} generates an actual color palette from our simple list of colors \code{gpcog_colors} vectors.
#'
#' @param palette A \code{gpcog_colors*} vector from \code{library(gpcogstyle)}.
#'   Options are `GPCOG_seq_blue1`,`GPCOG_seq_orange1`,
#'   `GPCOG_qual1`,`GPCOG_diverg1`,
#'   `palette_urbn_diverging`, `palette_urbn_politics`,
#'   `palette_urbn_quintile`, `palette_urbn_cyan`, `palette_urbn_gray`,
#'   `palette_urbn_yellow`, `palette_urbn_magenta`, `palette_urbn_green`,
#'   `palette_urbn_spacegray`, and `palette_urbn_red`.
#'
#' @examples
#' view_palette()
#' view_palette(palette_urbn_cyan)
#'
#' @md
#' @rdname generate_palette
#' @export
#'
generate_palette = function(name, n, all_palettes = gpcog_colors, type = c("discrete", "continuous")) {

  ## This function will take four arguments to define:

  ##    the name of the colour palette we want to use,
  ##    how many colours from it we want to use
  ##    the list of colour palettes we want to extract our choice from,
  ##    whether we want a discrete or continuous colour palette

  palette = all_palettes[[name]]

  ## If a user doesn’t input the number of colours, be default we use all of the colours in the palette.
  if (missing(n)) {
    n = length(palette)
  }
  type = match.arg(type)

  ## The switch() function changes the output based on the chosen type of palette.
  out = switch(type,

               ## for continuous colour palettes, we need to use the colorRampPalette()function from {grDevices} to interpolate the given colours onto a spectrum.
               continuous = grDevices::colorRampPalette(palette)(n),

               ## For a discrete palette, we use the vector of colors from gpcog_colors as our color palette
               discrete = palette[1:n]
  )

  ## we want to add additional attributes using the structure() function.

  ## The first additional attribute is the name, which we match to the name we gave the palette in GPCOG_colours
  ## The second additional attribute is a class which here we’ll call palette
  ## By assigning a class to the colour palette, this means we can use S3 methods.

  structure(out, name = name, class = "palette")
}



## Within {ggplot2}, there are two main ways to control the look of your plot:

## (i) using scale_*() functions to control the aesthetics that have been mapped to your data; or

## (ii) using themes. Themes control the aspects of your plot which do not depend on your data e.g. the background colour.

## Here we’ll use scale_*() functions.


## There are two aesthetics in {ggplot2} that involve color:

## (i) color, which changes the outline color of a geom; and
## (ii) fill, which changes the inner color of a geom.

## Note that not all geoms have both fill and colour options
## e.g. geom_line() is only affected by the colour aesthetic.


## For each aesthetic, colour and fill, the function needs to be able to handle both discrete and continuous colour palettes.
## We need to make two functions: one to handle a discrete variable, and one for continuous variables.


## Now that we have all the functions we need, we can call them in the same way we would with any scale_*() function in {ggplot2}:

## g + geom_point(aes(colour = y), size = 3) + scale_color_c("GPCOG_seq_blue1")

## g + geom_col(aes(fill = x), size = 3) + scale_fill_d("GPCOG_qual1")
