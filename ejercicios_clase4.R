### Clase 4 – Operaciones matemáticas, vectores, muestreo y manipulación de datos en R ### 
# Objetivos:
# 1. Practicar operaciones matemáticas y comparaciones lógicas
# 2. Usar vectores, secuencias y repetición de valores
# 3. Entender indexación con posiciones y con valores booleanos
# 4. Usar %in% para comparar conjuntos de valores
# 5. Hacer muestreo aleatorio con sample()
# 6. Explorar y graficar un data frame en R base

### Ejercicios ###
# Trate de entender qué hace cada línea
# Antes de ejecutar cada línea trate de predecir lo que verá al ejecutarla
# Añada notas después de cada línea, las notas comienzan con el símbolo #
# Para ejecutar una línea en la cuál está el cursor, presione "control + enter"
# Si encuentra un error al ejecutar una línea trate de entender cuál es el error

# El siguiente comando elimina todos los objetos del entorno actual
rm(list = ls())

### 1. Repetición y operaciones básicas ###

?rep


rep(1,5)


rep("a",5)


2 == 2


2 != 2


2 >= 2


2 > 2


3^3


1:3


(1:3)


sum(1:3)


# Importante: los corchetes permiten hacer subselecciones
(2:6)[1]


(2:6)[-1]


### 2. Comparaciones lógicas ###
letters


letters == "c"


?which


which(letters == "f")


letters[6]


# Ejercicio: escriba un comando que le devuelva la letra "b"


2:6

# Ejercicio: escriba un comando que le devuelva las letras "b,c,d,e,f"


### 3. Vectores e indexación ###
letters[LETTERS == "R"]


5:6 %in% 1:5


1:5 %in% 4:6

# Recuerde que se pueden hacer subselecciones con valores booleanos
# ESTO ES MUY IMPORTANTE!
(1:5)[c(FALSE, FALSE, FALSE, FALSE, TRUE)]


1:5 %in% 5:6


# Ponga especial atención en el siguiente comando
# si no lo entiende, vea los dos ejercicios anteriores
(1:5)[1:5 %in% 5:6]


# El siguiente comando le da un resultado pero puede que no sea lo que busque
(1:5)[c(TRUE, FALSE)]


5:6 %in% 1:5


# El siguiente comando no tiene sentido
# estudielo y entienda el problema
# si no lo entiende, vea los dos ejercicios anteriores
(1:5)[5:6 %in% 1:5]


# ¿Logró entender lo que pasaba en el ejercicio anterior?
# Tome una pausa de un minuto y descanse

### 4. Operadores lógicos y %in% ###
grupo_historia <- c("ana", "jose", "alfredo", "diego", "")


grupo_historia


grupo_historia == "ana"


grupo_historia == ""


grupo_historia[ grupo_historia == "" ]


# Ponga atención en el último elemento del grupo de historia
grupo_historia


### 5. Subselección ###
grupo_historia[ grupo_historia == "" ] <- "josefina"


# Ponga atención en el último elemento del grupo de historia
grupo_historia


grupo_deportes <- c("rogelio", "ana", "diego", "diana")


grupo_deportes[ c(TRUE, FALSE, FALSE, FALSE) ]


grupo_deportes %in% grupo_historia


# Produzca un comando que:
# regrese los nombres de los alumnos de deportes que están en el grupo de historia
# si no entiende como hacer eso, vea los dos ejercicios anteriores


# Los siguientes dos comandos no tienen sentido
# estudielos y entienda el problema
# si tiene problemas, vea el ejercicio antes de la pausa de 1 minuto
(1:5)[c(TRUE, FALSE)]
grupo_deportes[grupo_historia %in% grupo_deportes]


grupo_historia %in% grupo_deportes


!TRUE


!c(TRUE, FALSE, TRUE, FALSE)


!(grupo_historia %in% grupo_deportes)


grupo_historia[ grupo_historia %in% grupo_deportes ]


# Produzca un comando que:
# regrese los nombres de los alumnos de historia que NO están en el grupo de deportes 
# esto es difícil, tome su tiempo y use los cinco ejercicios anteriores


TRUE + TRUE


sum( 1:5 %in% 4:6  )


# Produzca un comando que regrese el número de alumnos de deportes en el grupo de historia


### 6. Muestreo con sample() ###
?sample


sample(1:5,4)


# Imagine que tenemos 5 personas y hay 100 boletos en una rifa
# cuatro personas compran 1 boleto y la quinta compra 96 boletos
# cuál es la probabilidad de que la quinta persona gane la rifa?
# calculelo en su mente


sum(c(1, 1, 1, 1, 96))


sample(1:5, 1,  prob = c(1, 1, 1, 1, 96))


# Calcule cuál es la probabilidad de obtener 5 con el siguiente comando 
sample(1:5, 1,  prob = c(1,1,1,1,96)) # calculelo en su mente


# Calcule cuál es la probabilidad de obtener 5 con el siguiente comando 
sample(1:5, 1,  prob = c(10,10,10,10,60)) # calculelo en su mente


# imagine que tenemos 5 personas y hay 8 boletos en una rifa
# cuatro personas compran 1 boleto y la quinta compra 4 boletos
# cuál es la probabilidad de que la quinta persona gane la rifa?
# calculelo en su mente


sum(c(1,1,1,1,4))


# Calcule cuál es la probabilidad de obtener 5 con el siguiente comando 
sample(1:5, 1,  prob = c(1,1,1,1,4)) # calculelo en su mente


sample(1:5,6)


sample(1:5,6, replace = TRUE)


### 7. Data frames y gráficos ###
?cars


head(cars)


names(cars)


cars$dist


cars[,1]


cars$dist[1]


cars$dist[1:5]


# Observe el siguiente plot
plot(cars$speed,cars$dist)


# nuestros datos están en medidas Americanas
# haga un gráfico usando un sistema métrico
# una milla es 1.609344 km
# un pie es 0.3048 m


?plot.default


# vuelva a hacer su gráfico pero etiquete los ejes
# use los argumentos xlab y ylab
