#' The GPCOG [ggplot2] theme
#'
#' For discrete variables, pass the palette colors from generate_palette() as the values in
#' the scale_fill_manual() function from {ggplot2}
#'
#' @rdname scale_fill_d
#' @export
scale_fill_d = function(name, breaks) {
  ggplot2::scale_fill_manual(values = generate_palette(name,
                                                       type = "discrete"), breaks=breaks)
}
