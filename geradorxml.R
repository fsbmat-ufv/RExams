setwd("~/GitHub/RExams/PR1/Cap2")
dir()
require(exams)
require(magrittr)
require(knitr)

exams::exams2moodle(file = "Cap2_31.Rmd", 
                    n=2, 
                    verbose = TRUE, 
                    name = "Cap2_31", 
                    svg = FALSE,          # Importante: usa PNG ao invés de SVG
                    encoding = "UTF-8")


exams2html("Cap2_31.Rmd", n = 1)

