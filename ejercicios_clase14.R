# instale la librería MASS
# si por alguna zazón no puede, no se preocupe

library(MASS)

# si no pudo instalar la libreria ignore los siguientes dos comandos
# en su lugar cargue la tabla anorexia.csv como anorexia
anorexia <- data(anorexia)

?anorexia

# ugh... nuestros datos muestran el peso en lbs
# escriba una función que convierta lbs en kg
# kgs = lbs * 0.45359237


# modifique los datos para que estén en kg


# escriba un comando que genere un resumen de sus datos


# Tomese un minuto para pensar cual era la pregunta que los investigadores 
# intentaban resolver con al juntar los datos


# visualize la distribución de los pesos pre-tratamiento en los diferentes
# grupos experimentales, para ello genere boxplots. Puede usar Rbase o Rstudio.
# sugieren los datos que los grupos son diferentes?


# visualize la distribución de los pesos post-tratamiento en los diferentes
# grupos experimentales, para ello genere boxplots. Puede usar Rbase o Rstudio.
# sugieren los datos que los grupos son diferentes?



# visualize la distribución de los pesos pre y post-tratamiento en los diferentes
# grupos experimentales, para ello genere boxplots. Puede usar Rbase o Rstudio.




# visualize sus datos, genere un gráfico que muestre como cambia el peso con los
# diferentes tratamientos, puede hacerlo con ggplot o Rbase


# genere un modelo linear que describa como cambia el peso dependiendo al final
# del experimento dependiendo del peso inicial y el tipo de tratamiento
# incluya interacciones


# use el comando drop1 e interprete los resultados, R recomienda quitar interacciones?


# genere un modelo linear que describa como cambia el peso dependiendo al final
# del experimento dependiendo del peso inicial y el tipo de tratamiento


# compare los dos modelos, usando AIC
# cual es el mejor modelo?


# Usted tiene un paciente y quiere evaluar el posible efecto de seguir alguno de
# los diferentes tratamientos (o no seguir ninguno)
# use el comando predict el peso de un paciente que pesa 35 kg con los diferentes tratamientos



# Cargue el dataset smoke


# Mullahy, John (1997), Instrumental-Variable Estimation of Count Data Models: Applications to Models 
# of Cigarette Smoking Behavior, Review of Economics and Statistics, 79, 596-593.

# Variables:
# cigs - number of cigarettes smoked per day (numeric)
# educ - years of schooling (numeric)
# age - age of respondents (numeric)
# cigpric - cigarette price(state), cents per pack (numeric)
# income - annual income in us dollar (numeric)
# restaurn - state smoking restrictions for restaurants exist or not (categorical)
# smoker - smoked at least once or not (categorical)
# cigs_intervals - number of cigarettes smoked per day, with interval boundaries: 0,5,10,20,50 (numeric)


# Cargue sus datos explorelos con summary, boxplots o scatterplots
# revise si hay variables que tengan NAs


# Genere un modelo que explique de la mejor forma el consumo de tabaco (cigs)
# use interacciones, y los comandos drop1 y AIC

