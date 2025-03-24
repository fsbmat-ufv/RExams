setwd("~/GitHub/RExams/PR1")
dir()
require(exams)
require(magrittr)
require(knitr)

exams::exams2moodle(file = "Cap1_21.Rmd", 
                    n=10, 
                    verbose = TRUE, 
                    name = "Cap1_21")