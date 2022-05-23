

vector1 = c(12,21,25,1,6,86,23,42)

# Aplicamos diferentes funciones

# esta funcion nos permite sumar los elementos de un vector
  sum(vector1)

# esta funcion nos devuelve el menor numero de un vector
  min(vector1)

# esta funcion nos devuelve el mayor numero de un vector
  max(vector1)

# esta funcion nos permite calcular la media de un vector
  mean(vector1)

# esta funcion nos permite calcular la mediana de un vector
  median(vector1)

# esta funcion nos da la cantidad de elementos que tiene un vector
  length(vector1)

# nos muestra los primeros 6
  head(vector1)

  #  nos muestra los ultimos 6
  tail(vector1)

# Genera una secuencia de numeros indicando inicio(from) y fin(to)
  seq(1, 10)

# A esta se le pueden asignar mas funcionalidades como 

# -> by
# que indica cual va ser el salto entre numero y numero
  seq(1,10, by = 2)
  seq(1,10, 2)

# -> length.out
# que indica cuantos elementos tendra el vector
  seq(1,10, length.out = 5)
  
# -> along.with
# especifica que el vector sea de la misma longitud que el objeto(vector) asignado 
  seq(1,10, along.with = 1:5)

# Tanto along.with como length.out se aseguran de que haya la misma distancia
# entre los valores del vector

# -> from
# con esto se indica desde donde se empieza a contar 
  seq(from = 40, # se inica en 40
      length.out = 10, # se indica cual va a ser la longitud del vector
      by = 5) # se indican los saltos
  
  
  
  
  
# esta funcion nos permite replicar los elementos de un vector
  rep(vector1)

# A esta se le pueden asignar mas funcionalidades como 

# -> times
# que indica la cantidad de veses que se va a repetir
  rep(vector1, times = 2)

# -> length.out
# que indica la longitud del vector de salida
  rep(vector1, length.out = 2)
  
# -> each
# que indica la cantidad de veces que se repite cada elemento del vector 
  rep(vector1, each = 2)


# En el caso de qie se especifique length.out y each
# primero ejecuta el each 
  
  rep(vector1, times = 2, length.out = 5, each = 2)

# se puede especificar NA en length.out para indicar que se puede exeder 
# el largo del array
  rep(vector1, times = 2, length.out = NA, each = 2)
  # rep(vector1, times = 2, each = 2) (es lo mismo)
 
   
# -> len
# indica la cantidad maxima de elementos del array
# puede usarse en vez de length.out
  rep(1:4, each = 2, len = 4)
  
  
  
  
  
# Se pueden combinar números y caracteres con funcion “paste”
  
  paste("paste", 1:10)
  paste("paste", 1:10, sep = "")
  paste("paste", 1:10, sep = "-")
  
# Como un extra
  
# ->witch 
# Nos sirve para mostrar las pocisiones de los elementos que cumplan cierta condicion
  araña = c(2,1,5,3,4,9,9,7,5,5,4,7,5,6,3,1,4,7,1,2)
  which (araña==2)
  which (araña>=(mean(araña)))

# de la siguiente forma se pueden guardar dichos datos
  mayorAMedia = which (araña>=(mean(araña))) 
# una vez hecho ya se podran ver los datos mayores a la media
  araña[mayorAMedia]
  