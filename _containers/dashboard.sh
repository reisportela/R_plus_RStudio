Rscript -e "Sys.setenv(RSTUDIO_PANDOC='/usr/lib/rstudio/bin/pandoc');options(browser='/usr/bin/firefox');library(rmarkdown);rmarkdown::run('/mnt/cephfs/colaborativo/DEE-BPLIM-Filial/containers/AnaCredit_dashboard_pitagoras.Rmd',shiny_args = list(launch.browser=TRUE))"

