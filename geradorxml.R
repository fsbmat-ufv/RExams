setwd("~/GitHub/RExams/PR1/Cap2")
dir()
require(exams)
require(magrittr)
require(knitr)

exams::exams2moodle(file = "Cap2_33.Rmd", 
                    n=1, 
                    verbose = TRUE, 
                    name = "Cap2_33", 
                    svg = FALSE,          # Importante: usa PNG ao invés de SVG
                    encoding = "UTF-8")


exams2html("Cap2_33.Rmd", n = 1)

