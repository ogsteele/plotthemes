theme_test_OGS <- function () {
  ggplot2::theme_classic(base_size=14, base_family="Arial") %+replace%
    theme( # change stuff here
      legend.position = "none", # no legend by default
      plot.title = element_text(hjust = 0.5,  # ceentered
                                vjust = 4,
                                face = "bold", # bold
                                size = 16), # larger
      axis.line = element_line(size = 1.4), # thicker axis line
      axis.text.x = element_text(face = "italic",
                                 size = 14),
      axis.text.y = element_text(size = 12),
      plot.margin = unit(c(1,2,1,2),"cm") # top, right, bottom, left
    )
}
