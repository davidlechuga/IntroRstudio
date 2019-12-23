# Para construir una matriz utilizamos la palabra reservada matrix()
mat <- matrix(c(1,2,3,4,5,6), nrow = 2, ncol = 3)
mat
rownames(mat)<- c( "primera", "segunda")
mat
colnames(mat) <- c( "uno", "dos", "tres")
mat
# extraer valor de la primera fila segunda columna 
mat[1,2]
