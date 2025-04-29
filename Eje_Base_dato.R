
library(readxl)
read_excel("Base_Datos.xlsx")
View(Base_Datos)

Base_Datos <
# Media

mean(v1)

# Desviacion estandard

sd(v1)

# Histograma de frecuencia


library(agricolae)
listax<-hist(v1,plot=FALSE)
tablaf<-table.freq(listax)
frec<-cut(v1,breaks=3)
table(frec)

plot(frec, main="Histograma", xlab="Nro. de clases", ylab="Frecuencia", pch=18, col=rainbow(5))

# Asimetria

library(moments)
skewness(v1)

# Kurtosis

kurtosis(v1)

