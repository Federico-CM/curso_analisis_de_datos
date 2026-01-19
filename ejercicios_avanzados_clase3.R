### Ejercicios avanzados ###
# Prerrequisito: haber completado básicos
# La respuesta de los ejercicios avanzados está en todos los ejercicios básicos

# -------------------------------------------------------------------
# Vectores y operadores lógicos
# -------------------------------------------------------------------

letters

c("a", "b", "42") %in% letters
letters %in% c("a", "b", "42")

# El siguiente ejercicio es complicado, tómese su tiempo
letters[letters %in% c("a", "b", "42")]

LETTERS[letters %in% c("a", "b", "42")]

length(c("a", "b", "42") %in% letters)
length(letters %in% c("a", "b", "42"))

# El siguiente comando es raro, entienda lo que hace
# Vea qué letras no aparecen y si existe un patrón
letters[c(TRUE, TRUE, FALSE)]


# -------------------------------------------------------------------
# Datasets integrados en R
# -------------------------------------------------------------------

# Algunos datasets ya vienen integrados en R
?cars

cars

?head

head(cars)

# Slicing
cars[, 1]

length(cars[, 1])
cars[1:5, 1:2]

is_fast <- cars[, 1] > 15
is_slow <- cars[, 1] <= 15

cars[1:5, 2]
cars[is_fast, 2]

# -------------------------------------------------------------------
# Boxplots
# -------------------------------------------------------------------

?boxplot

boxplot(1:15)

# Produzca un diagrama de caja que compare la distancia de frenado
# de carros rápidos y carros lentos

# Ejecute la ayuda de cars y reproduzca el primer gráfico que aparece en la sección de ayuda

# -------------------------------------------------------------------
# Dataset ToothGrowth
# -------------------------------------------------------------------

# Lea la descripción del siguiente dataset para entender su origen y las variables
?ToothGrowth

ToothGrowth

# Cuando el data frame es muy grande puede usar el comando head
# Esto le muestra las primeras 6 hileras
head(ToothGrowth)

# Escribir ToothGrowth es latoso
to <- ToothGrowth

#slicing
to[, 1]
to$len

# El siguiente comando es nuevo pero muy útil
# Este comando le ayudará a explorar sus datos
summary(to)

to[, 2]
to$supp

summary(to$supp)

to$supp == "VC"

# Produzca un boxplot que compare el efecto en el crecimiento de dientes
# dependiendo del suplemento (ácido ascórbico o jugo de naranja)

# Si tiene tiempo añada notch a los boxplots, colores, labels y un título
# puede ver las opciones en la ayuda de boxplot
