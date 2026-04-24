### Ejercicios normales ###
# Trate de entender que hace cada linea
# Antes de ejecutar cada linea trate de predecir lo que verá al ejecutarla
# Añada notas después de cada linea, las notas comienzan con el símbolo #
# Para ejecutar una linea en la cual está el cursor, apriete "control + enter"
# Si encuentra un error al ejecutar una linea trate de entender cual es el error

4:6 %in% 7:5


# Ejercicio: Escriba un comando que produzca 5 elementos
# al azar de la secuencia 1 a 1999


?cars


cars


# Ejercicio: Escriba un comando que produzca un resumen
# de la tabla "cars"


# Ejercicio: Escriba un comando que produzca la tabla "cars" 
# del último valor al primero


# Ejercicio: Escriba un bucle de 10 iteraciones
# En cada ciclo imprima el número de la iteración


?sample


# Ejercicio: Escriba un bucle de 10 iteraciones
# en cada ciclo simule tirar 4 dados
# imprima el resultado de la suma de los dados


sort( c(5,1,6,4))


c("ana","eva","marco")[-1]


# Ejercicio: Escriba un bucle de 10000 iteraciones
# en cada ciclo simule tirar 4 dados
# tome los 3 resultados más altos
# sumelos y guardelos en un vector
# fuera del bucle, saque la media  
"Tidyverse"

my_matrix <- c(0,4,4)


?ncol()


?nrow()


ncol(my_matrix)


1:ncol(my_matrix)


for(i in 1:ncol(my_matrix)){
  cat("iterando sobre la hilera",i)
}

# Escriba dos bucles de forma que itere sobre
# las hileras y columnas de my_matrix
# de forma secuencial guarde letras
# asigne "a" a hilera 1, columna 1
# asigne "b" a hilera 2, columna 1... 


?length()


# Ejercicio: revise la estructura del dataset aslo_loj_gini.csv
# cargue dicho archivo y escriba un comando que
# diga cuantas hileras en la columna seed tienen un valor igual a 75889


?which()


# Ejercicio: escriba un comando que diga que le diga exactamente que
# hilera/s en seed tiene un valor igual a 75889


?unique()


# Ejercicio: escriba un comando que diga cuantos diferentes
# valores hay en la columna seed


sum(c(TRUE, FALSE, FALSE, TRUE))


# Ejercicio: Escriba un bucle que itere sobre los valores unicos de "seed"
# en cada ciclo revise cuantas hileras en sus datos tienen el mismo valor
# imprima un mensaje similar a "Hay 3 elementos en seed con valor igual a 75889"
# modifique el mensaje para que se ajuste al valor en la iteracion 


my_vals <- c(1,1,2,4,1)


my_vals == 1


my_count <- sum(my_vals == 1)


# Ejercicio: Escriba un comando que seleccione el ultimo elemento
# de my vals


my_vals[my_count]


which(my_vals == 1)


my_index <- which(my_vals == 1)


my_index[my_count]


# Ejercicio: Escriba un bucle que itere sobre los valores unicos de "seed"
# revise que hileras en sus datos tienen el mismo valor
# guarde el indice de la última hilera de cada valor de seed


############## ALERTA #########################
# Precaucion, LDA_phi_table.csv es muy grande #
# no abra el archivo con excel o wordpad      #
###############################################

# Cargue el archivo LDA_phi_table.csv
# Este archivo proviene de un modelo LDA
# cada hilera es un tema, cada columna una palabra
# los valores representan la contribución a un tema


order(c(1,100,3))


order(c(1,100,3), decreasing = T)


colnames(cars)


colnames(cars)[1]


# Ejercicio: encuentre los nombres de las 15 columnas
# que tienen mayor valor en la hilera 1


# Ejercicio: escriba un bucle que colecte los nombres
# de 15 columnas que tienen mayor valor para cada
# hilera


##########################
instalar librerias



##########################
# to run R in batch mode


##########################

#ejemplo

my_vector <- 1:5

for( i in my_vector ){
  print( i )
}

# funciona con cualquier vector
my_vector <- c(-2,3,6,0)
my_vector <- c("a","b","c")

for( i in letters ){
  print( i )
}

# funciona con tajadas de salami
for( i in my_group$students ){
  print( i )
}

# la variable sobre la que itera puede cambiar
for( student_name in my_group$students ){
  print( student_name )
}

# la función que utiliza puede variar
for( student_name in my_group$students ){
  cat( "el nombre de mi estudiante es:", student_name )
}

# Puede utilizar el elemento variable en varias ocasiones
for( student_name in my_group$students ){
  cat( "el nombre de mi estudiante es:", student_name )
  cat( student_name "está en la clase de R")
}


imprimir_mensaje <- TRUE
while( imprimir_mensaje ){
  print("mensaje")
}


# while loops
while(TRUE){
  print("estoy atrapado en un bucle infinito")
}

# Interrupciones:
# Ctrl + c
# break
# next
# options(warn=2)

# truco, use mensajes de debug dentro de sus bucles
# use las opciones para interrumpir un bucle en caso de error
# luego vea los valores internos de las variables y ejecute las lineas dentro del bucle

# Write table

# checar la longitud de la condicional, esto es util para subselecciones



