### Ejercicios normales ###

# Escriba un bucle de 10 iteraciones
# en cada iteración produzca 4 numeros al azar entre 1 y 50
# guarde todos los números que obtenga en un vector


# Añada un condicional dentro del bucle
# el condicional revisa si obtuvo 42 en en ese ciclo
# si es así imprima "winner, winner, chicken dinner!"


i<-7
cat("El numero ",i," es impar!","\n")


# Escriba un bucle que itere sobre el vector que obtuvo
# si el valor de la iteración es impar algo como:
# "el numero 7 es impar"
# escruba un mensaje análogo para nñumeros pares


# Abra un nuevo script de R, guardelo como "mis_funciones.R
# En ese archivo defina una función que transforme millas a kilometros


# elimine de la memoria la función que definió usando rm()
# cargue el archivo desde este script usando el comando source()



# genere una tabla "my_data" que tenga tres columnas: val1, val2, val3 y my_factor
# val1, val2 y val3 deben tener valores numéricos, my_factor debe se carácteres



library(tidyverse)

# use ggplot para graficar val1 contra val2 en un scatterplot



# incremente el tamaño de los puntos a 5



# cambie los símbolos para que representen my_factor




# añada colores que también representen_my_factor



# revise la ayuda de labs y vea los ejemplos
# luego ejecute de nuevo su gráfico pero añada un titulo
?labs


# Use bucles "for" para comparar las variables de sus datos
# En total producira 9 gráficos (6 si evita comparar entre la misma variable)



# GRÁFICO DE BARRAS
bar_data <- data.frame(
  category = c("A", "B", "C"),
  value = c(30, 20, 25)
)

ggplot(bar_data) +
  geom_bar(stat = "identity",  aes(x = category, y = value, fill = category)) +
  labs(title = "Bar Plot with Custom Fill Colors")


bar_data %>%
  ggplot() +
  geom_bar(stat = "identity",  aes(x = category, y = value, fill = category)) +
  labs(title = "Bar Plot with Custom Fill Colors")


# establezca el directorio base donde tenga los archivos de la clase


# Cargue el archivo darwin_finches.tsv
# note que el archivo erstá separado por tabulador


# use head() y dim() para revisar que su archivo haya cargado de forma correcta


# use summary para darse una idea de que datos tiene
# hay alguna columna vacia? (no se preocupe, eso es normal en estos datos)


# genere un scatterplot que muestre como cambia el alto del pico (BeakH)
# con relación a la dimensión de las alas de los pinzones (WingL)


# genere un gráfico similar al anterior
# resalte las diferentes islas con diferentes colores


# generalmente necesitamos conocer los datos para interpretarlos adecuadamente
# si usted no es biólogo, tomese un minuto y revise al menos los primeros 2 parrafos
# del articulo sobre los pinzones de Darwin de wikipedia
#https://en.wikipedia.org/wiki/Darwin%27s_finches



# Tomese un minuto para pensar como se pueden interpretar los datos
# ¿Por que hay pinzones de diferentes tamaños en diferentes islas?
# Escriba su hipótesis en un comentario


# Genere un gráfico similar al anterior pero resalte las diferentes especies
# con diferentes colores


# Como detalle interesante, hay una nueva especie de pinzon que los biologos
# vieron emerger en tiempo real en las islas galapagos
# https://www.sciencealert.com/darwin-s-finches-evolve-into-new-species-in-real-time-two-generations-galapagos


# cargue la tabla business.csv como el objeto my_business



# haga gráficas que visualizen la relación entre las variables



?lm


bad_model <- lm(ice_cream_sold ~ day_temp + ufo_sightings, data = my_business)
summary(bad_model)


drop1(bad_model)


better_model <- lm(ice_cream_sold ~ day_temp, data = my_business)


?AIC


AIC(bad_model,better_model)



# Ha llegado a este punto? Felicidades!
# Hoy no hay ejercicios avanzados, descanse bien.