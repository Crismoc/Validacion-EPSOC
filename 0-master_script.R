rm(list=ls())
path <- "C:/Users/CM/Dropbox/2016 - Mecanismos de legitimación de la desigualdad/EPSOC/datos/validacion/Validacion-EPSOC/"

# HTML validation report
rmarkdown::render(input = paste0(path,"validacion_epsoc.Rmd"),
                  output_file = "validacion_epsoc.html",
                  encoding = "UTF-8")