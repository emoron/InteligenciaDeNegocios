# Up and Running with R
# Ex03_02
# Creating histograms for quantitative variables

# Nuevamente usaremos el dataset social_network
# Create data frame "sn" from CSV file w/headers
sn <- read.csv("social_network.csv", header = T)

# Crear un histograma con los valores por default
hist(sn$Age)

# Agregamos Edad, Color y Ejes
hist(sn$Age,
     #border = NA,
     col = "beige", # Or use: col = colors() [18]
     main = "Ages of Respondents\nSocial Networking Survey of 202 Users",
     xlab = "Age of Respondents")

# La paleta de colores de R se puede encontrar en
# http://research.stowers-institute.org/efg/R/Color/Chart/
# incluida una versión PDF. Esta gráfica usa el valor numerico
# en lugar de usar el nombre. Para obtener el nombre use
colors() [18]  # la salida dará [1] "beige"
colors()[c(552, 254, 26)]  # Si damos el RGB [1] "red" "green" "blue"
