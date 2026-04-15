### Ejercicios normales ###
# Trate de entender que hace cada linea
# Antes de ejecutar cada linea trate de predecir lo que verá al ejecutarla
# Añada notas después de cada linea, las notas comienzan con el símbolo #
# Para ejecutar una linea en la cual está el cursor, apriete "control + enter"
# Si encuentra un error al ejecutar una linea trate de entender cual es el error


# Ejercicios

?ToothGrowth


head(ToothGrowth)


T | F

F | F

T & F


T & T


# seleccione la longitud de dientes con suplemento VC


# seleccione la longitud de dientes con dosis igual a 1


# seleccione la longitud de dientes con dosis igual a 1 y suplemento VC


?mean


mean(1:2)


?sd


sd(1:2)



# obtenga la media y desviación estandar de
# la longitud de dientes con dosis igual a 1 y suplemento VC




mean( c(1, 2, NA) )


mean( c(1, 2, NA), na.rm = TRUE )


sd( c(1, 2, NA) )


sd( c(1, 2, NA), na.rm = TRUE )


?cars


my_cars <- cars


head( my_cars )


summary( my_cars )


?cor

# vea el siguiente gráfico
# mentalmente piense cual sería la correlación que esperaría ver
# no tiene que escribir nada, solo tomese unos segundos para pensar
plot( my_cars$speed, my_cars$dist )


# calcule la correlación entre velocidad y distancia de frenado


getwd()


dir()


?setwd()


# dirijase al directorio donde tiene los archivos de la clase
# cargue el archivo como late_data, probablemente necesite especificar headers


head(late_data)


summary(late_data)


# timmy añadió datos sobre la preferencia de sabor de helado de los conductores
# esos datos no nos interesan, elimine esa columna


?cbind
?rbind

# añada los nuevos datos a my_cars


# existe una hilera que tiene un NA, redefina los datos eliminando el NA


?write.table


# A Florian, nuestro amigo aleman le encantarían estos datos
# guarde my_cars como "car_data.tsv"
# use tabulador como separador y comma como decimal, no añada numeros de fila


# elimine my_cars y late_data


# abra el archivo "fertilidad.csv" y asignelo al objeto my_fertility_data
# este archivo tiene datos que presentan el número de niños por mujer (2023)
# una de las columnas contiene el identificador de paises por su ISO2

head(my_fertility_data)


colnames(my_fertility_data)


dim(my_fertility_data)


summary(my_fertility_data)


# Seleccione el indice de fertilidad de México (MX)


# Bangladesh es uno de los paises más pobres del mundo
# Tomese un momento y escriba en un comentario cual es el número
# de hijos que una mujer tiene en Bangladesh, 1? 2? 3? 5? 8?


# Seleccione el indice de fertilidad en Bangladesh (BI)


# Los datos nos enseñan mucho sobre el mundo
# Si tiene tiempo, cuando esté en casa, vea la siguiente presentación del
# profesor Hans Rosling
# https://www.youtube.com/watch?v=hVimVzgtD6w


# tomese un par de minutos y revise la sección de ayuda
# ponga especial atención en la sección sobre como leer NAs
?read.csv


# Encuentre la media del indice de fertilidad mundial


# Seleccione el indice de fertilidad de Namibia




