proposal <- "Spatio-Temporal Data and Analytics"
proposal.file<-"isc-proposal.Rmd"
author<-"Benedikt Gr&auml;ler, Edzer Pebesma"

rmarkdown::render(proposal.file, output_format="html_document",
                  output_dir="out", quiet=TRUE)
rmarkdown::render(proposal.file, output_format="pdf_document",
                  output_dir="out", quiet=TRUE)