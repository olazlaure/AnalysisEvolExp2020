#' @title Sober theme for ggplot
#'
#' @description Object: Sober theme for ggplot
#'
#' @return
#' @export
#'
#' @examples
#'PLOT_MAIN_Text<-ggplot + theme_LO_sober

#Theme
theme_LO_sober <- ggplot2::theme(plot.title = ggplot2::element_text( size=12,face="bold",hjust = 0.5),
                                 axis.title.x = ggplot2::element_text( size=10),
                                 axis.title.y = ggplot2::element_text( size=10),
                                 axis.text.x  = ggplot2::element_text( size=8),
                                 axis.text.y  =  ggplot2::element_text( size=8),
                                 panel.background = ggplot2::element_rect(fill = "white",colour = "white",size = 0.5, linetype = "solid"),
                                 panel.grid.major.y = ggplot2::element_line(size = 0.025, linetype = 'solid',colour = "grey"),
                                 panel.grid.minor.y = ggplot2::element_blank(),
                                 panel.grid.major.x= ggplot2::element_blank(),
                                 panel.grid.minor.x= ggplot2::element_blank(),
                                 axis.line = ggplot2::element_line(colour = "grey30", size = 0.4, linetype = "solid"))
