plot.theme <- function(rotate=F) {
  theme_minimal() +
  theme(
    text = element_text(size=20),
    axis.text = element_text(size=10),
    plot.subtitle = element_text(size=14),
    strip.text = element_text(size=12),
    legend.text = element_text(size=14)
  ) +
    if (rotate) {
      theme(axis.text.x = element_text(size=10,
        angle=90, vjust=0.5, hjust=1))
    } else NULL
}
