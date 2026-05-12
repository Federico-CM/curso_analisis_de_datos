# Ejercicios avanzados

# Tomese un minuto y piense como saber si 7 es un número primo
# Luego intente crear un bucle que itere sobre los números del 2 al 10
# guarde en un vector los números que son primos
# los ejercicios que siguen tienen ayuda, puede usar toda la ayuda que necesite
# si logra hacer el bucle, salte toda la ayuda




#########################
### COMIENZA LA AYUDA ###
#########################

# Ejercicio
# Defina el vector my_nums como la secuencia del 2 al 10


i <- 1
cat("el valor de i es:", i)


i <- 2
cat("el valor de i es:", i)


# Ejercicio
# Escriba un bucle que itere sobre my_nums
# use i como la variable que cambia en cada ciclo
# imprima i en cada ciclo


i <- 4

not_i <- my_nums[!my_nums %in% i]
cat("valores que no son i son", not_i)


# Ejercicio
# escriba un bucle que itere sobre my_nums
# use i como la variable que cambia en cada ciclo
# en cada ciclo imprima los valores de my_nums que no son i


i <- 7
not_i <- my_nums[!my_nums %in% i]
not_i/i


num_exact_divisions <- sum((i/not_i) %in% my_nums)


if(num_exact_divisions == 0){
  cat(i,"es un primo")
} else{
  cat(i,"no es un primo")
}


# A continuación está la respuesta al ejercicio


all_primes <- c()
counter <- 1
my_nums <- 2:10
for(i in my_nums){
  not_i <- my_nums[!my_nums %in% i]
  num_exact_divisions <- sum((i/not_i) %in% my_nums)
  if(num_exact_divisions == 0){
    all_primes <- c(all_primes,i)
  } 
  counter <- counter+1
}
