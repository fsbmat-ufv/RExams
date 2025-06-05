setwd("~/GitHub/RExams/PR3/Cap6")
dir()
require(exams)
require(magrittr)
require(knitr)

exer <- "Cap6_51.Rmd"
exern <- "Cap6_51"

exams::exams2moodle(file = exer, 
                    n=1, 
                    verbose = TRUE, 
                    name = exern, 
                    svg = FALSE,          # Importante: usa PNG ao invés de SVG
                    encoding = "UTF-8")


exams2html(exer, n = 1)

