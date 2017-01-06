## ----chunk-options, include=FALSE----------------------------------------
library("knitr")
opts_chunk$set(eval = FALSE)

## ----install, eval=FALSE-------------------------------------------------
#  # install.packages("devtools")
#  devtools::install_github("jdblischak/workflowr", build_vignettes = TRUE)

## ----start-project-------------------------------------------------------
#  library("workflowr")
#  start_project("A new project", "new-project")

## ----render-site---------------------------------------------------------
#  render_site(input = "analysis/")

## ----open-rmd------------------------------------------------------------
#  open_rmd("first-analysis.Rmd")

## ----make-site-----------------------------------------------------------
#  make_site()

## ----commit-site---------------------------------------------------------
#  commit_site()

