### Ejercicios avanzados ###
# Solo puede preguntar sobre los ejercicios avanzados si ya ha completado los ejercicios básicos
# La respuesta de los ejercicios avanzados está en todos los ejercicios básicos


# lea el archivo "Geschwindigkeitstest.csv" y guardelo como "my_speed_test"
# si hay problemas, corrija la forma en la que carga el archivo


# seleccione la primer y tercer hilera de "my_speed_test", todas las columnas


summary(my_speed_test)


# en la tabla que nos dió nuestro amigo Florian hay algunos datos ausentes
# revise el resultado del comando anterior y diga en que columna
# no necesita escribir nada, solo asegurese de identificar la columna


is.na( c(1, 2, 3, NA) )


!is.na( c(1, 2, 3, NA) )


is.na( my_speed_test$carb )


!is.na( my_speed_test$carb )


my_speed_test


my_speed_test$Auto


# escriba un comando que identifique los modelos de auto para los cuales no hay
# datos del numero de carburadores "carb"


# seleccione las hileras en las que "carb" no es NA, todas las columnas


# vuelva a hacerlo pero guarde esa tabla como "my_speed_test2"


?write.table


# guarde los datos como Geschwindigkeitstest2.csv
# extiendale una cortesia a Fritz, use ";" como separador y "," como decimal


