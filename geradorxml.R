setwd("~/GitHub/RExams/PR1/Cap2")
dir()
require(exams)
require(magrittr)
require(knitr)

exer <- "Cap2_46.Rmd"
exern <- "Cap2_46"

exams::exams2moodle(file = exer, 
                    n=1, 
                    verbose = TRUE, 
                    name = exern, 
                    svg = FALSE,          # Importante: usa PNG ao invés de SVG
                    encoding = "UTF-8")


exams2html(exer, n = 1)

