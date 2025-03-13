setwd("~/GitHub/RExams/BoxPlot")
dir()
require(exams)
require(magrittr)
require(knitr)

exams::exams2moodle(file = "Box1.Rmd", 
                    n=1, 
                    verbose = TRUE, 
                    name = "BoxPlot")