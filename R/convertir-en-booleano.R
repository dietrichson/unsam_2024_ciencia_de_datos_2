library(dplyr)



convertir_en_booleano <- function(respuesta){
  case_when(
    respuesta == 1 ~ TRUE,
    respuesta == 2 ~ FALSE,
    .default = NA
  ) 
}

# Para testear

# my_data <- readr::read_delim(here::here("datos-crudos/EPH_usu_hog_tic_t423[1].txt"))
# 
# my_data$tiene_computadora <- convertir_en_booleano(my_data$IH_II_01)
# my_data$internet <- convertir_en_booleano(my_data$IH_II_02)

