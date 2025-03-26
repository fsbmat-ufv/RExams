# Define o diretório onde os arquivos serão criados
pasta_destino <- "~/GitHub/RExams/PR1/Cap2"  # Altere para o caminho correto

# Cria os arquivos Pop1.Rmd, Pop2.Rmd, ..., Pop10.Rmd
for (i in 1:10) {
        arquivo <- file.path(pasta_destino, paste0("Cap2_4", i, ".Rmd"))
        file.create(arquivo)
}

# Mensagem de confirmação
cat("Arquivos criados com sucesso!\n")
