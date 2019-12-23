#vectores con datos de tipo FLOAT O INT
c(10,11,15)
# asiganar un vector a una variable
vector1 <- c(10,11,15)
vector1
class(vector1)
# division de un vector
vector1/2
#suma entre vectores 
vector2 <- vector1 + vector1
vector2
# concatenar valores a los vectores
c(60,vector2)
vector3 <- c(60,vector2)
vector3
# Vectores con datos de tipo STRING 
nombre <- c("david","lechuga","huerta")
nombre
# Vectores con datos de tipo BOOLEANO
verdaderoFalso <- c( TRUE , FALSE )
verdaderoFalso
class(verdaderoFalso)
#INDEXAR UN VECTOR
nombre[1]
verdaderoFalso[1]
vector3[3]
# Lista del 1 al 10
lista <- c( 1:10 )
lista
## eliminar datos de un vector segun su posición
lista [- 1 : -4]
lista [-5]

