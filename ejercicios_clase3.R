### Clase 3 – Operaciones básicas, lógica y manipulación de data frames ###
# Objetivos:
# 1. Practicar operaciones matemáticas y comparaciones lógicas
# 2. Usar vectores e indexación con posiciones y con valores booleanos
# 3. Usar %in% para comparar conjuntos de valores

### Ejercicios ###
# Trate de entender qué hace cada línea
# Antes de ejecutar cada línea trate de predecir lo que verá al ejecutarla
# Añada notas después de cada línea, las notas comienzan con el símbolo #
# Para ejecutar una línea en la cuál está el cursor, presione "control + enter"
# Si encuentra un error al ejecutar una línea trate de entender cual es el error

# El siguiente comando elimina todos los objetos del entorno actual
rm(list = ls())

### 1. Operaciones básicas y comparaciones lógicas ###

sum(1:3)


sum(1:6)/6


mean(1:6)


10^2


log10(100)


log(100)


log(100,10)


3^2


log(9,3)


3^3


log(27,3)


log(16,2)

### 2. Usar vectores e indexación con posiciones y con valores booleanos ###

set.seed(42)


my_data <- sample(1:1000,5)


# Escriba un comando que produzca el logaritmo base 10 de my_data


# Existen algunos datos (pi, letters, cars) que R base contiene

pi


pi^3


letters


LETTERS


letters[-1]


letters[-26]


letters[-1:-5]


(1:5)[5:1]


length(letters)


sample(letters,10)


# Seleccione 40 elementos de letters con la función sample()
# Si obtiene un error, vea las diapositivas


# Defina el vector SARTTEL como las letras de la Z a la A
# Di no recuerda como invertir un vector, vea los ejercicios anteriores


# Defina LETTE como todas las letras mayusculas menos las dos últimas


test1 <- c(1:5)


test2 <- letters[1:5]


test3 <- c(test1,test2)


# defina lettersLETTERS como un vector que contiene todas las letras minusculas y mayusculas


###  3. Usar %in% para comparar conjuntos de valores ###
# Si la clase anterior no realizó los ejercicios avanzados esto es nuevo
# tomese su tiempo para entender lo que sucede, esto es importante
1:2 %in% 1:6


2:4 %in% 1:6


1:6 %in% 1:4


1:6 %in% 1:2


my_vector <- 1:4


my_vector


my_vector >2


mayor_a_2 <- my_vector >2


mayor_a_2


my_vector[ mayor_a_2 ]


(1:4)[c(TRUE,TRUE,FALSE,FALSE)]
  
  
# El siguiente comportamiento es raro
# Tomese su tiempo para entender que sucede
(1:6)[c(TRUE,FALSE)]

### 4. Breve repaso ###
# Calcule 1.25 a la potencia 27


# Defina my_values como la secuencia de 100 a 200


# Sume todos los valores de my_values


# Establezca el estado interno como 42
# Si no recuerda el comando, vea las diapositivas de esta clase


# Obtenga 25 valores de my_values con la función sample() y asignelos al objeto selected_values


# Calcule cuantos elementos de selected_values tienen un valor mayor o igual a 150
# Si tiene problemas para esto, vea las diapositivas en la sección de sum


### 5. Data frames y subselección ###

students <- c("Ana","Fede","Diego","Eva")


height <- c(166,186,175,170)


sex <- c("female","male","male","female")


likes_cats<- c(FALSE,TRUE,TRUE,TRUE)


likes_dogs <- c("yes","yes","no","no")


students[2]


height[1]


my_data <- data.frame(sturents,height,sex,pet)


my_data


my_data[,1]


my_data[1,]


my_data[height>170,1]


my_data[height>170,2]


# Seleccione los nombres de los alumnos a los que les gustan los gatos
# para ello, use my_data

