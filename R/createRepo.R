#' Função para criar um repositório padrão
#'
#' Essa função cria um diretório padrão, com 8 pastas e um README.md 
#' @param n defaults=empty
#' @keywords repository
#' @export
#' @examples
#' createRepo()




createRepo<-function(nome){
  dir.create(nome)
  setwd(paste("./", nome, sep=""))
  usethis::create_project(rstudio = rstudioapi::isAvailable(), open = rlang::is_interactive()))
  dir.create("data")
  dir.create("data_use")
  dir.create("scripts")
  dir.create("figs")
  dir.create("outputs")
  dir.create("docs")
  dir.create("Rfunctions")
  dir.create("vignettes")
  fileConn<-file("README.txt")
  writeLines(paste("README", nome, sep="_"), fileConn)
  close(fileConn)
}