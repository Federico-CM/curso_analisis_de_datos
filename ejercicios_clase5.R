### Clase 5 – Exploración de datos, carga de CSV y valores ausentes ###
# Objetivo: aprender a cargar, explorar y filtrar datos tabulares en R,
#           trabajar con archivos CSV, y manejar valores ausentes.
#
# Instrucciones:
# - Antes de ejecutar cada línea, prediga el resultado.
# - Añada notas propias usando el símbolo #.
# - Para ejecutar la línea donde está el cursor, use Ctrl+Enter.
# - Si encuentra un error, trate de entender su causa antes de corregirlo.


rm(list = ls())


### Sección 1 – Exploración del dataset cars ###

?cars

my_cars <- cars


head(my_cars)


summary(my_cars)


# Ejercicio: seleccione la primera columna de my_cars.


# Ejercicio: seleccione la primera y tercera hilera de my_cars.


# Ejercicio: seleccione la columna "dist" de my_cars sin usar corchetes.


plot(my_cars$speed, my_cars$dist)


mean(my_cars$speed)


my_cars$dist < 20


# Ejercicio: seleccione los valores de velocidad (speed) de los coches cuya
# distancia de frenado sea menor o igual a 20.


### Sección 2 – Visualización con boxplot ###

boxplot(
  my_cars$speed[my_cars$dist <= 15],  # coches con frenado corto
  my_cars$speed[my_cars$dist > 15],   # coches con frenado largo
  main  = "Distribución de velocidad por distancia de frenado",
  names = c("dist <= 15", "dist > 15"))


?boxplot


# Ejercicio: produzca el mismo boxplot pero cambie los colores a rojo y azul.


### Sección 3 – Directorio de trabajo y lectura de CSV ###

?rm


# Ejercicio: borre todos los objetos de la memoria.


getwd()


?setwd


# Ejercicio: establezca el directorio de trabajo donde tenga los archivos de la clase.


?dir


dir()


# Ejercicio: lea el archivo "tree.csv" y guárdelo como "my_tree_data".
# Si hay problemas al cargarlo, corríjalos y vuelva a intentarlo.


### Sección 4 – Exploración de my_tree_data ###

head(my_tree_data)


dim(my_tree_data)


summary(my_tree_data)


# Ejercicio: seleccione la columna "Volume" de "my_tree_data".


# Ejercicio: calcule el promedio de la columna Volume.
# Si el resultado es NA, corrija el archivo original y vuélvalo a cargar.


# Ejercicio: seleccione los valores de Height correspondientes a árboles
# con Girth mayor a 13.


# Ejercicio: haga un boxplot de Height para árboles con Girth menor a 13.


# Ejercicio: grafique Girth contra Height.


# Ejercicio: elimine my_tree_data de la memoria.


### Sección 5 – Carga de tooth.csv y operadores lógicos ###

?read.csv


# Ejercicio: lea el archivo "tooth.csv" y guárdelo como "my_tooth_data".
# Si hay problemas, corrija los argumentos de read.csv.


head(my_tooth_data)


# Si el siguiente resultado no es 18.81333, el archivo no se cargó
# correctamente; revise los argumentos de read.csv.
mean(my_tooth_data$len)


# Ejercicio: seleccione los valores de "len" donde "supp" sea "VC" (vitamina C).


# Ejercicio: seleccione los valores de "len" donde "dose" sea 0.5.


# El operador & (AND) devuelve TRUE solo cuando ambos operandos son TRUE:
T & F   # FALSE


# Ejercicio: seleccione los valores de "len" donde "supp" sea "VC" y
# "dose" sea 0.5 simultáneamente.


rm(my_tooth_data)


### Sección 6 – Crear y cargar un archivo CSV propio ###

# Ejercicio: abra un editor de texto básico (gedit, pluma, Notepad, TextEdit...).
# No use Word ni LibreOffice Writer.
# Genere manualmente un archivo CSV con datos que usted invente,
# cárguelo en R y asígnelo a un objeto.
# Explore los datos y luego elimínelos de la memoria.


### Sección 7 – Dataset palmerpenguins y valores ausentes ###

# Ejercicio: abra palmerpenguins.xlsx con Excel o LibreOffice,
# expórtelo como CSV y ábralo con un editor de texto básico para revisarlo.
# Cargue el archivo en R y asígnelo a un objeto con el nombre que elija.


# Ejercicio: ejecute head(), summary() y dim() sobre ese objeto.


# Distintas formas de expresar el operador AND lógico:
TRUE & TRUE   # TRUE: ambas condiciones son verdaderas
T & T         # TRUE: T es abreviatura de TRUE
T & F         # FALSE: una condición es falsa


# Ejercicio: seleccione las hileras de pingüinos de la isla "Torgersen",
# todas las columnas.


# Ejercicio: seleccione las hileras de pingüinos de la isla "Torgersen"
# y del año 2007, todas las columnas.


# NA representa un dato faltante; is.na() devuelve TRUE donde hay un NA.
test_data <- c(1, 2, NA, 4)


test_data


is.na(test_data)


!is.na(test_data)   # el operador ! niega el resultado


# Ejercicio: aplique is.na() a la columna "bill_length_mm".


# Ejercicio: seleccione todas las hileras donde "bill_length_mm" no sea NA,
# todas las columnas.
