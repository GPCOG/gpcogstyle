#' The GPCOG [ggplot2] theme
#'
#' For continuous variables, pass the palette colors from generate_palette() as the values in
#' the scale_color_manual() function from {ggplot2}
#'
#' @rdname scale_color_c
#' @export
scale_color_c = function(name, breaks) {
  ggplot2::scale_colour_gradientn(colours = generate_palette(name = name,
                                                             type = "continuous"), breaks=breaks)
}


## To ensure that the scale_colour_*() functions work with either the British or American spelling of colour,
## we can simply set one equal to the other:
scale_colour_c = scale_color_c
