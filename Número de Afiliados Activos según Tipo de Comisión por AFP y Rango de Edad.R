###Número de Afiliados Activos según Tipo de Comisión por AFP y Rango de Edad####
####ENERO 2019####

library(readxl)
library(httr)
url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2019/Enero/FP-1350-en2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
ene19 <- read_excel(tf, 1L)
str(ene19)
ene19<-ene19[5:19,1:13]

names(ene19)=c("AFP","Tipo de Comision","<21","21-25","26-30","31-35","36-40","41-45","46-50","51-55","56-60","61-65","65>")

ene19[2,1]="Habitad"
ene19[3,1]="Habitad"
ene19[5,1]="Integra"
ene19[6,1]="Integra"
ene19[8,1]="Prima"
ene19[9,1]="Prima"
ene19[11,1]="Profuturo"
ene19[12,1]="Profuturo"
ene19[14,1]="Total"
ene19[15,1]="Total"

ene19 <- ene19[-1,]
ene19 <- ene19[-3,]
ene19 <- ene19[-5,]
ene19 <- ene19[-7,]
ene19 <- ene19[-9,]

####FEB 2019####
library(readxl)
library(httr)
url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2019/Febrero/FP-1350-fe2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
feb19 <- read_excel(tf, 1L)
str(feb19)
feb19<-feb19[5:19,1:13]

names(feb19)=c("AFP","Tipo de Comision","<21","21-25","26-30","31-35","36-40","41-45","46-50","51-55","56-60","61-65","65>")

feb19[2,1]="Habitad"
feb19[3,1]="Habitad"
feb19[5,1]="Integra"
feb19[6,1]="Integra"
feb19[8,1]="Prima"
feb19[9,1]="Prima"
feb19[11,1]="Profuturo"
feb19[12,1]="Profuturo"
feb19[14,1]="Total"
feb19[15,1]="Total"

feb19 <- feb19[-1,]
feb19 <- feb19[-3,]
feb19 <- feb19[-5,]
feb19 <- feb19[-7,]
feb19 <- feb19[-9,]

####MRZ 2019####

library(readxl)
library(httr)
url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2019/Marzo/FP-1350-ma2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
mrz19 <- read_excel(tf, 1L)
str(mrz19)
mrz19<-mrz19[5:19,1:13]

names(mrz19)=c("AFP","Tipo de Comision","<21","21-25","26-30","31-35","36-40","41-45","46-50","51-55","56-60","61-65","65>")

mrz19[2,1]="Habitad"
mrz19[3,1]="Habitad"
mrz19[5,1]="Integra"
mrz19[6,1]="Integra"
mrz19[8,1]="Prima"
mrz19[9,1]="Prima"
mrz19[11,1]="Profuturo"
mrz19[12,1]="Profuturo"
mrz19[14,1]="Total"
mrz19[15,1]="Total"

mrz19 <- mrz19[-1,]
mrz19 <- mrz19[-3,]
mrz19 <- mrz19[-5,]
mrz19 <- mrz19[-7,]
mrz19 <- mrz19[-9,]
