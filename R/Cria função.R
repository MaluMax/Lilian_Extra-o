##Cria uma função para extrair os dados do CSV 

# criando uma função chamada 'extrair_linhas'
extrair_linhas <- function() {
  # lendo o arquivo CSV
  dados <- read.csv(arquivo)
  
  # selecionando a segunda e terceira linha
  linhas_selecionadas <- dados[2:3,]
  
  # retornando as linhas selecionadas
  return(linhas_selecionadas)
}

# exemplo de uso da função
linhas_extraidas <- extrair_linhas("meu_arquivo.csv")

##----------------------------------------------------------

# criando uma função chamada 'construir_base'
construir_base <- function(arquivo) {
  # lendo o arquivo CSV
  dados <- read.csv(arquivo, header = TRUE)
  
  # selecionando a segunda e terceira linha
  dados_selecionados <- dados[2,5,11,16,19,25]
  
  # retornando os dados selecionados
  return(dados_selecionados)
}

# exemplo de uso da função
base_construida <- construir_base("data-raw/Ana Carolinne_trat_7-04-2022.csv")


