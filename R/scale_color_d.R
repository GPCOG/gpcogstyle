#' The GPCOG [ggplot2] theme
#'
#' For discrete variables, pass the palette colors from generate_palette() as the values in
#' the scale_colour_manual() function from {ggplot2}
#'
#' @rdname scale_color_d
#' @export
scale_color_d = function(name, breaks) {
  ggplot2::scale_colour_manual(values = generate_palette(name,
                                                       type = "discrete"), breaks=breaks)
}

## To ensure that the scale_colour_*() functions work with either the British or American spelling of colour,
## we can simply set one equal to the other:

scale_colour_d = scale_color_d
