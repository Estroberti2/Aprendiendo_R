#----------------------------------------------------------------------------------------------------
# Ejercicio 1

Vector_1=c(25,12,32,8,9,75,23,41)
# A. 
sum(Vector_1)
# 225

# B. 
min(Vector_1)
# 8

# C. 
max(Vector_1)
# 75

# D. 
mean(Vector_1)
# 28.125

# E. 
length(Vector_1)
#8



#----------------------------------------------------------------------------------------------------
# Ejercicio 2

Nombres = c("Ximena","Pedro","Juan","Jose","Marcos","Ana","Daniel","Maria","Pablo","Paola")
Salto_1 = c(110,108,109,107,118,115,127,118,104,109)
Salto_2 = c(109,108,110,117,107,107,116,115,108,119)
Salto_3 = c(110,109,108,108,106,117,118,106,105,118)

Datos = data.frame(
  Nombres,
  Salto_1,
  Salto_2,
  Salto_3
)



#----------------------------------------------------------------------------------------------------
# Ejercicio 3

# Calcular el promedio de la distancia de los saltos para todos los alumnos
Datos $ Promedio <- (rowSums (Datos[, 2:4]) / 3)

# Crear una columna llamada Total, que sea las sumas de cada salto.
Datos $ Total <- rowSums (Datos_2[, 2:4])
# o
Datos$Total = Datos$Salto_1 + Datos$Salto_2 + Datos$Salto_3

Datos
