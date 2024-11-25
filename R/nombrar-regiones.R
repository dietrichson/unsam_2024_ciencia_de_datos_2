nombrar_regiones <- function(REGION){
  case_when(
    REGION == 1 ~ "Gran Buenos Aires",
    REGION == 2 ~ "Pampeana",
    REGION == 3 ~ "Noroeste",
    REGION == 4 ~ "Noreste",
    REGION == 5 ~ "Cuyo",
    REGION == 6 ~ "Patagonia",
    .default = "No Encontrado")
}