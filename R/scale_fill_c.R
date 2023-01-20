#' The GPCOG [ggplot2] theme
#'
#' For continuous variables, pass the palette colors from generate_palette() as the values in
#' the scale_fill_manual() function from {ggplot2}
#'
#' @rdname scale_fill_c
#' @export
scale_fill_c = function(name, breaks) {
  ggplot2::scale_fill_gradientn(colours = generate_palette(name = name,
                                                           type = "continuous"), breaks=breaks)
}


