## ----chunk-options, include=FALSE----------------------------------------
library("knitr")
opts_chunk$set(eval = FALSE)

## ----wflow-commit-theme--------------------------------------------------
#  wflow_commit(commit_files = "analysis/_site.yml", all = TRUE)

## ----wflow-commit-navbar-------------------------------------------------
#  wflow_commit(commit_files = "analysis/_site.yml", all = TRUE)

## ----wflow-commit-links--------------------------------------------------
#  wflow_commit(commit_files = c("analysis/_site.yml", "analysis/results.Rmd"),
#               all = TRUE)

## ----wflow-commit-footer-------------------------------------------------
#  wflow_commit(commit_files = "analysis/include/footer.html", all = TRUE)

