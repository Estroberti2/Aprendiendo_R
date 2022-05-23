
Id=c(1,2,3,4,5)
Nombre=c("Juan","Clara","David","María","Pedro")
Edad=c(20,32,18,26,38)

Datos =data.frame(
  Id,
  Nombre,
  Edad
)
Datos

# Nos permite saber que tipo de dato es
  class(Datos)
# “data.frame”

# Aqui vemos que tipo de dato es Edad
  class(Datos$Edad)
# “numeric”

# Aqui vemos que tipo de dato es Nombre
  class(Datos$Nombre)
# “character”

# Cambiamos el tipo de dato de Nombre 
  Datos$Nombre<-as.factor(Datos$Nombre)

# Ahora es de tipo factor
  class(Datos$Nombre)
# “factor”

# Con head se visualizan los n primeras registros
  head(data,6)


# De la siguiente forma se pueden importar un dataframe
# Para ello se importa la libreria reader
# library(readr)
# Datos <- read_csv("directorio del archivo")
# data <- read.table("Ejemplo_datos.csv", header=T, sep=";")




# se pueden aplicar las mismas caracteristicas de los array
# ademas se pueden usar otras mas

# Poniendo $ despues del dataframe podremos elegir con que columnas 
# vamos a trabajar

  Datos$Id
  Datos$Nombre
  Datos$Edad

# con nrow podremos ver la cantidad de filas(observaciones) que hay 
  nrow(Datos)

# con ncol podremos ver la cantidad de columnas(variables) que hay 
  ncol(Datos)
  


