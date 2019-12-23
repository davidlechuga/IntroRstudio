#Las listas son colecciones de elementos de distintos tipos , y se crean con el comando list().
# se indexan con el signo de $ y doble [ ]
lista <- list(num=42, saludo="hola mundo")
lista
# acceder al valor de la segunda posicion con el signo de $
lista$saludo
lista$num
lista[[2]]
#tipo de objeto que se esta manipulando
class(lista)
typeof(lista)
#resumen inicial del contenido que tenemos con str()
#recomendacion fn + f1 (mac)
# tiene dos sublistas una una numerica con 42 y una de saludo de tipo caracter
str(lista)

