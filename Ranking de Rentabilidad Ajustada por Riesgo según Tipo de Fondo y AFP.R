
###Ranking de Rentabilidad Ajustada por Riesgo según Tipo de Fondo (Indicador de Rentabilidad Ajustada por Riesgo Anualizada) y AFP####
####ENERO 2019 - Ultimos 12 meses####
###Fondo 0####

library(readxl)
library(httr)
url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2019/Enero/FP-1222-2-en2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
ene19 <- read_excel(tf, 1L)
str(ene19)
ene19<-ene19[6:9,]
names(ene19)=c("Ranking","AFP","Enero 19","Tamaño del Fondo de Pensiones (Millones de soles)")


url2<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2019/Febrero/FP-1222-2-fe2019.XLS'
GET(url2, write_disk(tf <- tempfile(fileext = ".xls")))
feb19 <- read_excel(tf, 1L)
str(feb19)
feb19<-feb19[6:9,]
names(feb19)=c("Ranking","AFP","Febrero 19","Tamaño del Fondo de Pensiones (Millones de soles)")

url3<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2019/Marzo/FP-1222-2-ma2019.XLS'
GET(url3, write_disk(tf <- tempfile(fileext = ".xls")))
mrz19 <- read_excel(tf, 1L)
str(mrz19)
mrz19<-mrz19[6:9,]
names(mrz19)=c("Ranking","AFP","Marzo 19","Tamaño del Fondo de Pensiones (Millones de soles)")


dd<-cbind(ene19,feb19)

###Fondo 0####