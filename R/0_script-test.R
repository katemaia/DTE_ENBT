
# Script para ler a tabela limpa dos dados de Iris (dados originais # em xlsx)

data <- read.table("data/ex_04.txt", header = TRUE, sep = "\t")
head(data)
str(data)

table(data$especie)
  