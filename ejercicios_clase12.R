length(letters)


# seleccione los números impares del 1 al 26


# seleccione las letras cuyo indice es impar
# es decir, seleccione "a" "c" "e" "g" "i" "k" "m" "o" "q" "s" "u" "w" "y"


# escriba un bucle for que imprima una letra impar en cada iteración


# establezca el directorio base donde tenga los archivos de la clase
# cargue el archivo influenza.csv


# use summary, dim y head para explorar el archivo


?apply
# use apply para obtener la suma de todos los casos por por mes


# realize una subselección que excluya la primer columna


# use la función apply sobre la subselección para obtener la suma de casos por estado



# use la función apply sobre la subselección para obtener el máximo de casos por estado


my_data <- data.frame(x = c(0,2), y = c(0,4))
  

# use ggplot para generar un scatterplot (geom_point) de my_data

ggplot(data = my_data, mapping = aes(x = x, y = y)) +
  geom_point()


### MODELO LINEAR SENCILLO ###
# la formula general de un modelo linear es y = m*x +b
# donde m es la pendiente y b el intercepto

# ejemplo en el que x crece al igual que y
# dibuje un plano cartesiano y las areas en papel
x <- c(0,2)
y <- c(0,4)

# visualice los datos haciendo un scatterplot
# si usa ggplot para ello probablemente necesitará hacer un data.frame

mean_x <- mean(x)
mean_y <- mean(y)

dev_x <- x - mean_x
dev_y <- y - mean_y

prod_dev <- dev_x * dev_y # note que esta area puede ser rectangular
squared_dev_x <- dev_x^2 # esta area siempre es un cuadrado

# la pendiente (m) debería ser 1 el intercepto 0
m <- sum(prod_dev) / sum(squared_dev_x) 
b <- mean_y - m * mean_X

# comprobamos con la función nativa de R
?lm
lm(y~x)


# realize el mismo proceso pero con los siguientes datos
my_data <- data.frame(x = 1:3, y = c(1,5,3))


# genere una función que le permita calcular la pendiente y el intercepto
# pruebe si funciona correctamente y luego eliminela de la memoria 


# guarde tal función en un archivo "mis_funciones.R" y luego cargue el archivo con el comando
# load


# cargue el archivo my_business.csv como business


# revise el archivo con summary, dim y head


# visualize como la temperatura afecta la venta de helado


# realize una regresión lineal usando su función


# use la función lm para calcular pa pendiente y el intercepto


?geom_abline
# añada una capa que sobreponga la regresion linear a la visualización


# visualize como el número de avistamientos de ovnis afecta la venta de helado


bad_model <- lm(ice_cream_sold ~ day_temp + ufo_sightings, data = my_business )
summary(bad_model)


?drop1


drop1(bad_model)


good_model <- lm(ice_cream_sold ~ day_temp, data = my_business )


?AIC


AIC(bad_model, good_model)


# cargue el archivo darwin_finches.tsv
# explorelo con summary, dim y head


# use ggplot para visualizar los datos
# vea como se relaciona el alto del pico (BeakH) con la longitud de las alas (WingL)


?facet_wrap
# use facetas para explorar como cambia la relación dependiendo de la especie (SpeciesL69)



?iris
