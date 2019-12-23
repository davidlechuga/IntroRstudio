##Dataframes son matrices que pueden albergar diferentes tipos de datos en sus columnas
edad <- c(22, 34, 29, 25, 30, 33, 31, 27, 25, 25)
tiempo <- c(14.21, 10.36, 11.89, 13.81, 12.03, 10.99, 12.48, 13.37, 12.29, 11.92)
sexo <- c("M","H","H","M","M","H","M","M","H","H")
misDatos <- data.frame(edad,tiempo,sexo)
misDatos
#dimension de los datos es importante.
dim(misDatos)
str(misDatos)
# 10 observaciones de 1 variable.
misDatos[,1]
# 1 observación de 3 variables. 
misDatos[1,]
#fila numero 2 de la tercera columna.
misDatos[2,3]
# indexar valores a trabes del signo dolar.
misDatos$edad
# como ya es un vector , accedemos a la poscicion tambien.
misDatos$edad[3]

################################### EJEMPLO DE FILTRADO ##############################
## Las expressiones Booleanas aplicadas a los dataFrames es potente.
# 1) Obtener aquellos que cumplan un tiempo de espera de los pasientes mayor o igual a 12 minutos
dat <- misDatos$tiempo>=12
dat
# la funcion wich nos indican cuales son las lineas de nuestro DataFrame que cumplan con una condicion
# 2) obtenemos las posiciones que cumplen con la condicion
val <- which(dat)
val
# 3)  obtenemos los valores , filtrando el dataFrame de mis datos buscando las posiciones
# Tenemos una tabla resultante en la que todas las variables de tiempo son mayores o iguales a 12 minutos
getwd()
#cambiamos lugar de directorio para fuardar el archivo
setwd("/Users/davidlechugahuerta/Desktop")
# verificamos en que directorio estamos
getwd()
misDatos[val,]
## con el metodo write.csv guardamos nuestra matriz en un csv
write.csv(misDatos, file = "guardado1", row.names = TRUE)


