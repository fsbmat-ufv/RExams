setwd("~/GitHub/RExams/Medidas")
dir()
require(exams)
require(magrittr)
require(knitr)

exams::exams2moodle(file = "Medidas3.Rmd", 
                    n=10, 
                    verbose = TRUE, 
                    name = "Exercicio3")