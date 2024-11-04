nombrar_sexo <- function(SEXO_SEL){
  case_when(
    SEXO_SEL == 1 ~ "Mujer",
    SEXO_SEL == 2 ~ "Varón",
    .default = "No Encontrado")
}