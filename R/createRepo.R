#' Função para criar um repositório padrão
#'
#' Essa função cria um diretório padrão, com 8 pastas e um README.md 
#' @param n defaults=empty
#' @keywords repository
#' @export
#' @examples
#' createRepo()




createRepo<-function(){
  #dir.create(nome)
  #setwd(paste("./", nome, sep=""))
  usethis::create_project(path = getwd(), rstudio = rstudioapi::isAvailable(), open = FALSE)
  #usethis::use_github(private=TRUE)
  dir.create("data")
  dir.create("data_use")
  dir.create("scripts")
  dir.create("figs")
  dir.create("outputs")
  dir.create("docs")
  dir.create("Rfunctions")
  dir.create("vignettes")
  unlink("R", recursive = TRUE)
  fileConn<-file("README.txt")
  writeLines(paste("README", "projeto", sep="_"), fileConn)
  close(fileConn)
}