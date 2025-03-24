setwd("~/GitHub/RExams/PR1")
dir()
require(exams)
require(magrittr)
require(knitr)

exams::exams2moodle(file = "Cap1_29.Rmd", 
                    n=2, 
                    verbose = TRUE, 
                    name = "Cap1_29")
