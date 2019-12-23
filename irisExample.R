# data frame iris pre-cargada en R.
iris
# tipo de dato que es iris.
class(iris)
# Resumen rápido.
str(iris)
#obtener directorio actual del proyecto.
getwd()
#cambiamos lugar de directorio para fuardar el archivo.
setwd("/Users/davidlechugahuerta/Desktop")
# guardar el archivo en la ruta indicada.
write.csv(iris, file = "guardado2", row.names = TRUE)
