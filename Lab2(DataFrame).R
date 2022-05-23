#----------------------------------------------------------------------------------------------------
# Ejercicio 1


Alumno=c("Juan","Pedro","Maria","Lucia","Tomas","Agustin","Martin","Clara","Carlos","Paula")
Nota_1=c(10,8,9,7,8,5,7,8,4,9)
Nota_2=c(9,8,10,7,7,7,6,5,8,9)
Nota_3=c(10,9,8,8,6,7,8,6,5,8)

Datos =data.frame(
  Alumno,
  Nota_1,
  Nota_2,
  Nota_3
)

# Promedio de las notas
Datos $ Promedio <- (rowSums (Datos[, 2:4]) / 3)
Datos

# Investigar que hacen 
dim(Datos) # filas y columnas (dimension del dataframe)
class(Datos) # nos muestra el tipo de objeto de la variable
nrow(Datos) # numero de filas
str(Datos) # nos muestra el tipo de dato de cada columna 
ncol(Datos) # numero de columnas
head(Datos) # se visualizan los registros
View(Datos) # lo muestra completo en un marco de trabajo
unique(Datos) 
attributes(Datos) # muestra columnas, filas y tipo de objeto 



#----------------------------------------------------------------------------------------------------
# Ejercicio 2

# Crear la siguiente lista:
Lista_1<-list(c(1:10),c("a","b","c"),Datos)

# Mostrar el primer elemento de la lista y calcular cuantos registros tiene.
length(Lista_1[1])

# Que tiene el tercer elemento de la lista?
Lista_1[3]

# Guardar el tercer elemento de la lista en un dataframe llamado Datos_2.
Datos_2 = data.frame(Lista_1[3])

# Crear una columna llamada Total, que sea las sumas de cada nota.
Datos_2 $ Total <- rowSums (Datos_2[, 2:4])
Datos_2



#----------------------------------------------------------------------------------------------------
# Ejercicio 3

# Correr la siguiente sintaxis
Datos_iris=iris
Datos_iris

# Visualizar los 10 primeros registros
head(Datos_iris$Sepal.Length, 1)
length(Datos_iris$Sepal.Length)


# Cuantos registros tiene el conjunto Datos_iris? Y columnas?
ncol(Datos_iris)
nrow(Datos_iris)
dim(Datos_iris)
attributes(Datos_iris)

# Cuantos valores distintos toma la columna “Species”?
unique(Datos_iris[c("Species")])

# Calcular el promedio de las 4 primeras columnas.
rowSums (Datos_iris[, 1:4])
