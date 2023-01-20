#' The GPCOG [ggplot2] theme
#'
#' Custom color palettes from the GPCOG style guide
#'
#' @import ggplot2
#' @md
#' @export
#'

## This script creates custom color palettes based on the GPCOG Brand Style Guide

## Based on example: https://www.r-bloggers.com/2022/06/custom-colour-palettes-for-ggplot2/

## Load Libraries
# library("ggplot2")


## Define GPCOG Colors

## GPCOG Dark Blue
GPCOG_dark_blue = "#003f67"

## GPCOG Orange
GPCOG_orange = "#f3a01a"

## GPCOG Light Blue
GPCOG_light_blue = "#dde8ed"

## GPCOG Light Gray
GPCOG_light_gray = "#eef0ee"

## PACTS Red
PACTS_red = "#ad203a"


## Define Sequential Color Palettes

## Blue Sequential Color Palette
#' @rdname GPCOG_seq_blue
#' @export
GPCOG_seq_blue = c("ddf1f2", "add8df", "5aafd4", "007eb1", "005487")

## Orange Sequential Color Palette
#' @rdname GPCOG_seq_orange
#' @export
GPCOG_seq_orange = c("f3deb9", "fac682", "f4a11e", "db6d30", "bb2f2a")

## Define Qualitative Color Palettes
#' @rdname GPCOG_qual
#' @export
GPCOG_qual = c("cc3311", "ee7733", "009988", "33bbee", "0077bb", "bbbbbb")

## Define Diverging Color Palettes
#' @rdname GPCOG_diverg
#' @export
GPCOG_diverg = c("bb2f2a", "ef8f21", "fcd89c", "f1f1ee", "badce1", "5aafd4", "005487")


