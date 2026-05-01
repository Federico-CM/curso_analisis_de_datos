
(cars$speed < 15) %>%
  cars$dist[.] %>%
  mean()


?ToothGrowth

# sin usar pipes


# use pipes para obtener el promedio de longitud de dientes 
# de los hamsters cuyo tratamiento es jugo de naranja

ToothGrowth$supp == "OJ"
  ToothGrowth$len[.] %>%
  sort(.)


# escriba un bucle "while"
# el bucle debe imprimir un mensaje contando del 10 al 1
# después de eso debe imprimir un mensaje diciendo "DESPEGUE!"
# el bucle no debe continuar después de eso


# escriba un bucle "for" que itere del 1 al 26
# en cada iteración imprima una lettra del abecedario, de la última a la primera


# Escriba un bucle "for" que itere una variable del 1 al 10
# en cada iteración imprima el número de iteración


?cat

cat("el valor de i es",i)

?cars

nrow(cars)

1:nrow(cars)

# genere un data.frame con una columna para nombres y una para edades
# itere sobre las hileras de sus datos y escriba un mensaje
# el mensaje debe decir el nombre, la edad y si es mayor de edad



# el operador modulo le indica si un número se puede dividir entre otro y hay un sobrante
# al dividir 6 entre 2 no nos queda ningún restante
6 %% 2

# al dividir 7 entre 2 nos queda 1
7 %% 2


# Al dividir cualquier número par nos sobra 1
46%%2


i <- 32

# Escriba un bucle "for" que itere sobre los numeros del 1 al 100
# imprima "dip" si el número de iteración es par
# imprima "dap" si el número de iteración es impar
# imprima "yep" si el número de iteración es un múltiplo de 7
# imprima "nope" si el número de iteración es un multiplo de 4


# Defina una matriz con 10 hileras y 10 columnas
# use un bucle dentro de otro y genere una tabla de multiplicar



# el comando paste le puede ayudar para generar variables
?paste


paste("ejemplo",1,sep="_")


paste("ejemplo",1:3,sep="_")


# genere un vector que contenga 100 nombres de archivos
# por ejemplo archivo1.csv, achivo2.csv... archivo100.csv


# escriba un comando para obtener 40 números al azar del 1 al 6


### CASINO ###

# genere un nuevo folder y establezca el directorio base ahí
# escriba un bucle de que itere del 1 al 10
# en cada ciclo genere un data.frame con dos columnas
# cada columna debe tener 100 valores al azar del 1 al 6
# guarde cada data.frame con un nombre diferente


# revise manualmente sus archivos e intente abrir uno en R
# si todo está bien, modifique y corra el bucle anterior para 100 iteraciones


# escriba un bucle de que itere del 1 al 100
# en cada ciclo lea cada uno de los archivos que escribió
# guarde en un vector en cuantas hileras hay doble 6
# guarde en un vector en cuandat hileras  hay doble 1



order(c(1,5,4))


# identifique los 5 archivos con mayor nñumero de doble 6



### RIBOSOME BINDING SITE ###
sample(c("A","C","T","G"), 2)


paste(sample(c("A","C","T","G"), 2), collapse="")


# genere una secuencia de DNA hipotética con 6 bases



# genere un folder nuevo y establezca el directorio base ahí
# escriba un bucle de 10 ciclos
# en cada ciclo genere una secuencia hipotética con 6 bases
# guarde la secuencia en un archivo



# revise manualmente sus archivos e intente abrir uno en R
# si todo está bien, modifique y corra el bucle anterior para 10000 iteraciones


# genere un bucle que lea todos sus archivos
# investigue si alguno contiene la secuencia Shine-Dalgarno
# esa secuencia es AGGAGG


# si ninguno de sus archivos contenia tal secuencia genere uno manualmente
# luego vuelva a ver si puede detectar que archivos contienen tal secuencia


# grep le ayuda a buscar patrones
sd_seq <- "AGGAGG"
grep(sd_seq,c("AAAAAAAAAAAAAA","GGG","AAAGGAGGGGTTTTTT"))


# re-escriba los 10000 archivos pero ahora con una longitud de 8 bases


# lea todos los archivos y busque cuales contienen "GATACA"
