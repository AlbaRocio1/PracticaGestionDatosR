Sys.which("make")


install.packages("jsonlite", type = "source")
getwd()

nuevo_dir <- "C:/practicagestiondatosr"
setwd(nuevo_dir)
if(file.exists(nuevo_dir)) {
  cat("Directorio creado correctamente: ", nuevo_dir, "\n")
} else {
  cat("Fallo al crear directorio: ", nuevo_dir, "\n")
}

ejercicio1
set.seed(123)
vector <-c("edades_descubrimientos") =sample c(("Prehistoria", "Edad Media", "Edad Moderna", "Edad Contemporánea"))

resultado_comp_vectores <- 50 %in% vector
print(resultado_comp_vectores)
typeof(vector)

ejercicio2
vector <- c("cantidad_artefactos")
cantidad_artefactos <- sample(1,2,3,4)
valor_suma <- 1+2+3+4
print(valor_suma)

ejercicio3
vector <- c("profundidad_hallazgos")
profundidad_hallazgos = sample(c(2,3,5,7))
valor_suma <- 2+3+5+7
print(valor_suma)

ejercicio4
vector <- c("materiales_encontrados")
materiales_encontrados =sample(c("cerámica", "metal", "hueso", "lítico"))
cerámica <- 1
metal <- 1
hueso <- 1
lítico <- 1
valor_suma <- 1+1+1+1
print(valor_suma)

ejercicio5
vector <- c("años_excavación")
años_excavación =sample(c(4,5,2,1))
valor_suma <- 4+5+2+1
print(valor_suma)


ejercicio11
matriz1 <- matrix(c(1,2,3,4,5,6), 
                  nrow =2, ncol =3,
                  byrow =F)
data.frame(
"sitio arqueológico" <- sample(c("Itálica", "Valencina", "Carmona"))
"tipo de artefacto" <- sample(c("céramica","óseo","lítico"))
"fecha de descubrimiento" <- sample(c(2002,1998,1989))
)


