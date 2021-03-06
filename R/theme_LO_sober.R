#' @title Sober theme for ggplot
#'
#' @description Object: Sober theme for ggplot
#' @importFrom ggplot2 facet_wrap unit aes coord_flip element_blank arrow scale_alpha_manual geom_polygon coord_cartesian guide_legend geom_segment annotate element_text element_line element_rect geom_abline geom_bar  geom_errorbar geom_errorbarh geom_point ggplot ggtitle guides labs scale_color_manual scale_fill_manual scale_shape_manual theme unit xlab xlim ylab ylim geom_text geom_line geom_hline position_dodge geom_path
#'
#' @return
#' @export
#'
#' @examples
#'PLOT_MAIN_Text<-ggplot + theme_LO_sober

#Theme
theme_LO_sober <- ggplot2::theme(plot.title = element_text(size = 13, face="bold", hjust = 0.5),
                                 axis.title.x = element_text(size = 13),
                                 axis.title.y = element_text(size = 13),
                                 axis.text.x = element_text(size = 9),
                                 axis.text.y = element_text(size = 9),
                                 panel.background = element_rect(fill = "white", colour = "white", size = 0.5, linetype = "solid"),
                                 panel.grid.major.y = element_blank(),
                                 panel.grid.minor.y = element_blank(),
                                 panel.grid.major.x = element_blank(),
                                 panel.grid.minor.x = element_blank(),
                                 axis.line = element_line(colour = "grey30", size = 0.4, linetype = "solid"),
                                 #legend.justification =  c("right", "top"),
                                 legend.title = element_text(colour="black", size = 10, face = "bold"),
                                 legend.text = element_text(colour="black", size = 10))


theme_LO_adaptation <- ggplot2::theme(axis.title.x = element_text(size = 10),
                                 axis.title.y = element_text(size = 10),
                                 axis.text.x = element_text(size = 6),
                                 axis.text.y = element_text(size = 8),
                                 panel.background = element_rect(fill = "white", colour = "white", size = 0.5, linetype = "solid"),
                                 panel.grid.major.x = element_blank(),
                                 panel.grid.minor.x = element_blank(),
                                 panel.grid.major.y = element_line(size = 0.1, linetype = 'solid',colour = "grey"),
                                 panel.grid.minor.y = element_line(size = 0.05, linetype = 'solid',colour = "grey"),
                                 #strip.background = element_rect(fill="white"),
                                 axis.line = element_line(colour = "grey30", size = 0.4, linetype = "solid"),
                                 legend.position='none',
                                 strip.text.x = element_text(size=4, color="transparent"),
                                 plot.title = element_text(size=10,face="bold",hjust = 0.5))

