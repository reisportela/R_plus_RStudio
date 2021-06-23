#!/bin/bash
unset http_proxy
unset https_proxy


singularity exec /mnt/cephfs/colaborativo/DEE-BPLIM-Filial/Dashboard/initial_dataset/BPLIM_dashboard.sif Rscript -e "Sys.setenv(RSTUDIO_PANDOC='/usr/lib/rstudio/bin/pandoc');options(browser='/usr/bin/firefox');library(rmarkdown);rmarkdown::run('/mnt/cephfs/colaborativo/DEE-BPLIM-Filial/containers/AnaCredit_dashboard_pitagoras.Rmd',shiny_args = list(launch.browser=TRUE))"

