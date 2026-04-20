### Ejercicios avanzados ###
# Solo puede preguntar sobre los ejercicios avanzados si ya ha completado los ejercicios básicos
# La respuesta de los ejercicios avanzados está en todos los ejercicios básicos


order(c(2,4,6))


c(2,4,6)[ order(c(2,4,6)) ]


order( c("C","A","B") )


c("C","A","B")[ order( c("C","A","B") ) ]


order( c("MX","US","CN") )


c("MX","US","CN")[order(c("MX","US","CN"))]


# ordene y re-defina my_fertility_data de acuerdo al orden alfabético de iso2


# cargue el archivo gdp.tsv como my_gdp_data


# ordene y redefina my_gdp data en orden alfabético de iso2


# genere un comando que produzca los valores de iso2 de my_gdp_data
# que están en my_fertility_data


# seleccione todas las hileras de my_gdp_data
# cuyo iso2 están en my_fertility_data, guardelo como new_gdp



# seleccione todas las hileras de my_fertility_data
# cuyo iso2 están en my_gdp_data, guardelo como new_fertility


# re-defina new_gdp eliminando la columna iso2


# una new_fertility con new_gdp



print("hello student!")


if( TRUE ){
  print("hello student!")
}


my_var <- NA


is.na(my_var)


# Ejercicio: Escriba un comando que imprima "hay NA" si my_var es NA


sample( 1:5, 1 )


# Ejercicio: escriba un comando que asigne 1 o 2 de forma aleatoria a my_var


# Al ejecutar el siguiente comando usted debe obtener 1 o 2, si no es así
# revise el ejercicio anterior
print(my_var)


# Tome su tiempo para entender la siguiente estructura
# Esto es nuevo, pero es una parte importante de programación
if( my_var == 1 ){
  print("la variable es impar")
  } else{
  print("la variable es par")
}


# Ejercicio: escriba un comando que asigne 1, 2, 3 o4 de forma aleatoria a my_var


# Tome su tiempo y revise la siguiente estructura
if( my_var == 1 ){
  print("la variable es uno")
} else if(my_var==2){
  print("la variable es dos")
} else if (my_var==3){
  print("la variable es tres")
} else {
  print("la variable es cuatro")
}

# note que el comando anterior le diría que la variable es 4 si su variable fuese 1000, "banana" o NA
# Ejercicio: escriba un condicional que de un mensaje apropiado dependiendo de si la variable es 


# Tome su tiempo para entender la siguiente estructura
for(i in 1:10){
  print("Debug running iteration:")
  print(i)
}

for(i in 1:10){
  if(i == 7){
    print("ciclo 7, todo bien hasta aquí")
  }
}


# Ejercicio, escriba un comando que genere la secuencia 10,20,30... 100


# Ejercicio, escriba un bucle del uno al 100, imprima un mensaje en la iteración 25, 50 y 75


# Ejercicio: escriba un bucle de 10 ciclos
# en cada ciclo va tirar dos dados de 6 caras, use el comando sample() para ello
# si los dos dados tienen valor de 6, imprima "winner, winner, chicken dinner!"
# si los dos dados tienen valor de 1, imprima "snake eyes! sucks to be you!"


# Ejecute los siguientes comandos y luego trate de entender cual es el error
student_name <- c("eva","pedro","ana","josefina","ricardo","oscar","ana","laura","mateo")
grades <- sample(6:10,9,rep = T)
for(i in my_students ){
  my_message <- paste("La calificación de",i,"es", grades[student_name==i]) 
  print(my_message)
}

