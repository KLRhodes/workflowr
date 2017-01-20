## ----chunk-options, include=FALSE----------------------------------------
library("knitr")
opts_chunk$set(eval = FALSE)

## ----install, eval=FALSE-------------------------------------------------
#  # install.packages("devtools")
#  devtools::install_github("jdblischak/workflowr", build_vignettes = TRUE)

## ----start-project-------------------------------------------------------
#  library("workflowr")
#  wflow_start("A new project", "~/new-project")

## ----wflow-build---------------------------------------------------------
#  wflow_build()

## ----wflow-build-dry-run-------------------------------------------------
#  wflow_build(dry_run = TRUE)

## ----open-rmd------------------------------------------------------------
#  wflow_open("first-analysis.Rmd")

## ----wflow_commit--------------------------------------------------------
#  # Assuming working directory is `analysis/`. Run getwd() to confirm
#  wflow_commit(commit_files = c("about.Rmd", "index.Rmd", "first-analysis.Rmd"))

## ----wflow-commit-all----------------------------------------------------
#  wflow_commit(all = TRUE)

