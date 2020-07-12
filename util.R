g_url <- "https://dan-reznik.github.io/Elliptical-Billiards-Triangular-Orbits"

only_fname <- function(s) fs::path_ext_remove(fs::path_file(s))

# CAREFUL: only works after a push to GitHub
# g_fnames <- str_c(g_url,g_fnames)
subset_by_list <- function(l,fnames) fnames%>%
  str_subset(str_c(map_chr(l,~sprintf("%04d_%04d",.x[[1]],.x[[2]])),
                   collapse="|"))

pairs_not_found <- function(pairs,fnames) {
  pairs_flatten <- do.call(c,pairs)
  pairs_flatten_str <- pairs_flatten %>% map_chr(~sprintf("%04d_%04d",.x[1],.x[2]))
  
  not_found <- pairs_flatten_str %>% map_lgl(~!any(str_detect(fnames,fixed(.x))))
  pairs_flatten_str[not_found]
}

colorize <- function(x, color) {
  if (is_latex_output()) {
    sprintf("\\textcolor{%s}{%s}", color, x)
  } else if (is_html_output()) {
    sprintf("<span style='color: %s;'>%s</span>", color, 
            x)
  } else x
}
# target=_blank: jumps to new tab
make_href <- function(show,url) {
  str_glue("<a href='{url}' target='_blank'>{show}</a>")%>%as.character
}

get_dir_title <- function(dir) dir %>%
  as.character %>%
  str_extract("(/([^/]+?)$)")%>%
  str_sub(start=2)