# colour palette from semiotic https://emeeks.github.io/semiotic/#/semiotic/
semiotic_palette <- c("#b6a756",
                      "#b3331d",
                      "#007190",
                      "#d38779",
                      "#00a2ce",
                      "#4d430c")

#' A six-colour palette
#'
#' @export
#' @examples
#' library(scales)
#' scales::show_col(semiotic_pal()(6))
semiotic_pal <- function() { scales::manual_pal(semiotic_palette) }

#' Discrete color & fill scales based on the semiotic palette
#'
#' See [semiotic_pal]().
#'
#' @md
#' @inheritDotParams ggplot2::discrete_scale -expand -position
#' @rdname scale_semiotic
#' @export
scale_colour_semiotic <- function(...) { ggplot2::discrete_scale("colour", "semiotic", semiotic_pal(), ...) }

#' @export
#' @rdname scale_semiotic
scale_color_semiotic <- scale_colour_semiotic

#' @export
#' @rdname scale_semiotic
scale_fill_semiotic <- function(...) { ggplot2::discrete_scale("fill", "semiotic", semiotic_pal(), ...) }

# colour palette based on night-owl theme
owl_palette <- c("#5f7e97", "#addb67", "#d6deeb", "#c792ea", "#82aaff", "#7fdbca", "#f78c6c", "#7e57c2", "#ffeb95", "#ff5874")

#' A ten-colour palette
#'
#' @export
#' @examples
#' library(scales)
#' scales::show_col(owl_pal()(10))
owl_pal <- function() { scales::manual_pal(owl_palette) }

#' Discrete color & fill scales based on the owl palette
#'
#' See [owl_pal]().
#'
#' @md
#' @inheritDotParams ggplot2::discrete_scale -expand -position
#' @rdname scale_owl
#' @export
scale_colour_owl <- function(...) { ggplot2::discrete_scale("colour", "owl", owl_pal(), ...) }

#' @export
#' @rdname scale_owl
scale_color_owl <- scale_colour_owl

#' @export
#' @rdname scale_owl
scale_fill_owl <- function(...) { ggplot2::discrete_scale("fill", "owl", owl_pal(), ...) }

# colour palette based on night-owl theme
littleowl_palette <- c("#5f7e97",
                       "#addb67",
                       "#f78c6c",
                       "#c792ea",
                       "#7fdbca",
                       "#ffeb95",
                       "#82aaff")

#' A seven-colour palette
#'
#' @export
#' @examples
#' library(scales)
#' scales::show_col(littleowl_pal()(7))
littleowl_pal <- function() { scales::manual_pal(littleowl_palette) }

#' Discrete color & fill scales based on the owl palette
#'
#' See [littleowl_pal]().
#'
#' @md
#' @inheritDotParams ggplot2::discrete_scale -expand -position
#' @rdname scale_littleowl
#' @export
scale_colour_littleowl <- function(...) { ggplot2::discrete_scale("colour", "littleowl", littleowl_pal(), ...) }

#' @export
#' @rdname scale_littleowl
scale_color_littleowl <- scale_colour_littleowl

#' @export
#' @rdname scale_littleowl
scale_fill_littleowl <- function(...) { ggplot2::discrete_scale("fill", "littleowl", littleowl_pal(), ...) }

# ------ pt pal -----
# colour palette based on night-owl theme
pt_palette <- c("#ffba82",
                "#94a7c4",
                "#d85d27",
                "#8c9f97",
                "#4c6c9c")

#' A five-colour palette
#'
#' @export
#' @examples
#' library(scales)
#' scales::show_col(pt_pal()(5))
pt_pal <- function() { scales::manual_pal(pt_palette) }

#' Discrete color & fill scales based on the pt palette
#'
#' See [pt_pal]().
#'
#' @md
#' @inheritDotParams ggplot2::discrete_scale -expand -position
#' @rdname scale_pt
#' @export
scale_colour_pt <- function(...) { ggplot2::discrete_scale("colour", "pt", pt_pal(), ...) }

#' @export
#' @rdname scale_pt
scale_color_pt <- scale_colour_pt

#' @export
#' @rdname scale_pt
scale_fill_pt <- function(...) { ggplot2::discrete_scale("fill", "pt", pt_pal(), ...) }

# ------ tolmod pal -----
# modified from TolColors in inlmr
tolmod_palette <- c("#77aadd",
                    "#ee8866",
                    "#bbcc33",
                    "#eedd88",
                    "#ffaabb",
                    "#99ddff",
                    "#dddddd")
#' A seven-colour palette
#'
#' @export
#' @examples
#' library(scales)
#' scales::show_col(tolmod_pal()(7))
tolmod_pal <- function() { scales::manual_pal(tolmod_palette) }

#' Discrete color & fill scales based on the tolmod palette
#'
#' See [tolmod_pal]().
#'
#' @md
#' @inheritDotParams ggplot2::discrete_scale -expand -position
#' @rdname scale_tolmod
#' @export
scale_colour_tolmod <- function(...) { ggplot2::discrete_scale("colour", "tolmod", tolmod_pal(), ...) }

#' @export
#' @rdname scale_tolmod
scale_color_tolmod <- scale_colour_tolmod

#' @export
#' @rdname scale_tolmod
scale_fill_tolmod <- function(...) { ggplot2::discrete_scale("fill", "tolmod", tolmod_pal(), ...) }
