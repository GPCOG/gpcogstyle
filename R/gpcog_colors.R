#' The GPCOG [ggplot2] theme
#'
#' Custom color palettes from the GPCOG style guide
#'
#' @import ggplot2
#' @rdname gpcog_colors
#' @export
gpcog_colors = list(

					## GPCOG color schemes
					GPCOG_seq_blue1= c("#ddf1f2", "#add8df", "#5aafd4", "#007eb1", "#005487"),
                    GPCOG_seq_orange1= c("#f3deb9", "#fac682", "#f4a11e", "#db6d30", "#bb2f2a"),
                    GPCOG_qual1 = c("#ee7733", "#0077bb", "#33bbee", "#cc3311", "#009988", "#bbbbbb"),
                    GPCOG_diverg1 = c("#bb2f2a", "#ef8f21", "#fcd89c", "#f1f1ee", "#badce1", "#5aafd4", "#005487"),

                    ## Maine Design Workshop color schemes
                    # Newcastle
                    MDW_newcastle_future = c("#4C8660", "#B9CCAE", "#E93E48", "#F2A92B", "#365586", "#979998", "#7CCADA", "#A94886"),
                    MDW_newcastle_affordability = c("#BB6769", "#6B9587", "#405582"),
                    MDW_newcastle_income = c("#5A9B85", "#ADC498", "#9EC8D4"),
                    MDW_newcastle_households = c("#599A84", "#9EC8D4", "#D7595D"),
                    MDW_newcastle_relationship = c("#6A3144", "#7C8572"),
                    MDW_newcastle_sex = c("#A8BD92", "#9DC3C6"),
                    MDW_newcastle_age = c("#58927A", "#592F3B", "#39568F", "#9EC8D4", "#505E83", "#AEC398", "#718683"),
                    MDW_newcastle_wage = c("#39568F", "#D9585F", "#6A3144", "#599A84", "#718583", "#AEC398", "#7C8572", "#4F5F81", "#9EC8D4"),

                    # Topsham
                    MDW_topsham_future = c("#52B09C", "#6D6C61", "#B6ADBE", "#37223F", "#D8C5B8", "#DFDED2", "#FBFAF9", "#6BA8BF"),
                    MDW_topsham_wage = c("#CEE7D4", "#C6AB96", "#DCEAED"),
                    MDW_topsham_permits = c("#C6AB96", "#4B483F"),
                    MDW_topsham_employment = c("#019877", "#35213A", "#61A4B7", "#E6DFE7"),
                    MDW_topsham_households = c("#61A4B7", "#2C4B5D"),
                    MDW_topsham_affordability = c("#62A2BB", "#009977", "#62A2BB"),
                    MDW_topsham_age = c("#304A59", "#029777"),
                    MDW_topsham_housing = c("#DCEAED", "#62A3B7", "#2C4B5D", "#CEE7D4", "#019877", "#063C3C", "#019877", "#927E99", "#35233B", "#C6AB9A"),



                    ## Urban Institute color schemes
                    urbn_main = c("#1696d2", "#fdbf11", "#000000", "#d2d2d2", "#ec008b", "#55b748", "#5c5859", "#db2b27"),
                    urbn_diverging = c("#ca5800", "#fdbf11", "#fdd870", "#fff2cf", "#cfe8f3", "#73bfe2", "#1696d2", "#0a4c6a"),
                    urbn_quintile = c("#cfe8f3", "#73bfe2", "#1696d2", "#0a4c6a", "#000000"),
                    urbn_politics = c("#1696d2", "#db2b27"),
                    urbn_cyan = c("#cfe8f3", "#a2d4ec", "#73bfe2", "#46abdb", "#1696d2", "#12719e", "#0a4c6a", "#062635"),
                    urbn_gray = c("#f5f5f5","#ececec","#e3e3e3","#dcdbdb","#d2d2d2","#9d9d9d","#696969","#353535"),
                    urbn_yellow = c("#fff2cf", "#fce39e", "#fdd870", "#fccb41", "#fabe15", "#bb8e2d", "#7f6127", "#3e3215"),
                    urbn_magenta = c("#f5cbdf", "#eb99c2", "#e46aa7", "#e54096", "#e90989", "#af1f6b", "#761548", "#351123"),
                    urbn_green = c("#dcedd9", "#bcdeb4", "#98cf90", "#78c26d", "#55b748", "#408941", "#2c5c2d", "#1a2e19"),
                    urbn_spacegray = c("#d5d5d4", "#adabac", "#848081", "#5c5859", "#332d2f", "#262223", "#1a1717", "#0e0c0d"),
                    urbn_red = c("#f8d5d4", "#f1aaa9", "#e9807d", "#e25552", "#db2b27", "#a4201d", "#6e1614", "#370b0a"),

                    ## Color Brewer color schemes
                    # 7-class BrBg
                    brewer_BrBg = c("#8c510a","#d8b365","#f6e8c3",
                    				"#f5f5f5","#c7eae5","#5ab4ac","#01665e"),

                    # 7-class RdBu
                    brewer_BdBu = c("#b2182b","#ef8a62","#fddbc7",
                    				"#f7f7f7","#d1e5f0","#67a9cf","#2166ac"),

                    # 7-class RdGy
                    brewer_BdGy = c("#b2182b","#ef8a62","#fddbc7",
                    				"#ffffff","#e0e0e0","#999999","#4d4d4d"),

                    # 7-class YlOrBr
                    brewer_BdGy = c("#ffffd4","#fee391","#fec44f",
                    				"#fe9929","#ec7014","#cc4c02","#8c2d04"),

                    # 7-class Blue
                    brewer_blue = c("#eff3ff","#c6dbef","#9ecae1",
                    				"#6baed6","#4292c6","#2171b5","#084594"),

                    # 7-class Green
                    brewer_green = c("#edf8e9","#c7e9c0","#a1d99b",
                    				"#74c476","#41ab5d","#238b45","#005a32"),

                    # 7-class Black
                    brewer_black = c("#f7f7f7","#d9d9d9","#bdbdbd",
                    				"#969696","#737373","#525252","#252525"),

                    # 7-class Orange
                    brewer_orange = c("#feedde","#fdd0a2","#fdae6b",
                    				"#fd8d3c","#f16913","#d94801","#8c2d04"),

                    # 7-class Purple
                    brewer_purple = c("#f2f0f7","#dadaeb","#bcbddc",
                    				"#9e9ac8","#807dba","#6a51a3","#4a1486"),

                    # 7-class Red
                    brewer_red = c("#fee5d9","#fcbba1","#fc9272",
                    				"#fb6a4a","#ef3b2c","#cb181d","#99000d"),

                    # 9-class Set 1
                    brewer_set1 = c("#e41a1c","#377eb8","#4daf4a","#984ea3",
                    				"#ff7f00","#ffff33","#a65628","#f781bf","#999999"),

                    # 12-class Paired
                    brewer_paired = c("#a6cee3","#1f78b4","#b2df8a","#33a02c",
                    				"#fb9a99","#e31a1c","#fdbf6f","#ff7f00",
                    				"#cab2d6","#6a3d9a","#ffff99","#b15928"),

                    # 12-class Set 3
                    brewer_set3 = c("#8dd3c7","#ffffb3","#bebada","#fb8072",
                    				"#80b1d3","#fdb462","#b3de69","#fccde5",
                    				"#d9d9d9","#bc80bd","#ccebc5","#ffed6f"),


                    ## Monopoly colors
                    ## Mediterranean Avenue (Brown) (148, 83, 51), Oriental Avenue (Light Blue) (173, 222, 252),
                    ## St. Charles Place (Pink) (216, 61, 152), St. James Place (Orange) (248, 148, 28),
                    ## Kentucky Avenue (Red) (239, 26, 30), Atlantic Avenue (Yellow) (251, 247, 0),
                    ## Pacific Avenue (Green) (31, 185, 94), Park Place (Blue) (1, 116, 192)
                    monopoly_colors = c("#945333", "#ADDEFC", "#D83D98", "#F8941C", "#EF1A1E", "#FBF700", "#1FB95E", "#0174C0")




) # End list



