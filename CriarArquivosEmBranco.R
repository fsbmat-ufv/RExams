# Define o diretório onde os arquivos serão criados
pasta_destino <- "~/GitHub/RExams/PR3/Cap6"  # Altere para o caminho correto

# Cria o diretório, se não existir
if (!dir.exists(pasta_destino)) {
        dir.create(pasta_destino, recursive = TRUE)
}

# Cria os arquivos Pop1.Rmd, Pop2.Rmd, ..., Pop10.Rmd
for (i in 1:10) {
        arquivo <- file.path(pasta_destino, paste0("Cap6_5", i, ".Rmd"))
        file.create(arquivo)
}

# Mensagem de confirmação
cat("Arquivos criados com sucesso!\n")
