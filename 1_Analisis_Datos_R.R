#Cargar librerias

library(haven) #para leer datos .dta
library(fixest) #para regresiones con efectos fijos y regresiones lineales
library(ggplot2) #gráficas
library(tidyr) #manipulación de datos
library(dplyr) #manipulación de datos
library(lmtest) #tiene múltiples test
library(MASS)
library(car)
library(readxl)

Base_datos<- read.csv("https://raw.githubusercontent.com/RichardBuitrago/analisis_Suelo/refs/heads/main/Base_Datos.csv",encoding = "latin1")

base<-data.frame(Base_datos)

View(base)

head(base)

str(base)
