
###Número de Afiliados Activos por AFP, Tipo de Fondo, Sexo y Rango de Edad####
####ENERO 2019####
###Fondo 0####

library(readxl)
library(httr)
url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2019/Enero/FP-1359-en2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
f0_ene_19 <- read_excel(tf, 5L)
str(f0_ene_19)
f0_ene_19<-f0_ene_19[6:9,]
names(f0_ene_19)=c("Tipo de Fondo","AFP","Ene-2018","Feb-2018","Mar-2018","Abr-2018","May-2018","Jun-2018","Jul-2018","Ago-2018","Set-2018","Oct-2018","Nov-2018","Dic-2018","Ene-2019")
f0_ene_19[,1]="Fondo 0"

###Fondo 1####
library(readxl)
library(httr)
url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2019/Enero/FP-1359-en2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
f1_ene_19 <- read_excel(tf, 5L)
str(f1_ene_19)
f1_ene_19<-f1_ene_19[12:15,]
names(f1_ene_19)=c("Tipo de Fondo","AFP","Ene-2018","Feb-2018","Mar-2018","Abr-2018","May-2018","Jun-2018","Jul-2018","Ago-2018","Set-2018","Oct-2018","Nov-2018","Dic-2018","Ene-2019")
f1_ene_19[,1]="Fondo 1"

###Fondo 2####
library(readxl)
library(httr)
url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2019/Enero/FP-1359-en2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
f2_ene_19 <- read_excel(tf, 5L)
str(f2_ene_19)
f2_ene_19<-f2_ene_19[18:21,]
names(f2_ene_19)=c("Tipo de Fondo","AFP","Ene-2018","Feb-2018","Mar-2018","Abr-2018","May-2018","Jun-2018","Jul-2018","Ago-2018","Set-2018","Oct-2018","Nov-2018","Dic-2018","Ene-2019")
f2_ene_19[,1]="Fondo 2"

###Fondo 3####
library(readxl)
library(httr)
url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2019/Enero/FP-1359-en2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
f3_ene_19 <- read_excel(tf, 5L)
str(f3_ene_19)
f3_ene_19<-f3_ene_19[24:27,]
names(f3_ene_19)=c("Tipo de Fondo","AFP","Ene-2018","Feb-2018","Mar-2018","Abr-2018","May-2018","Jun-2018","Jul-2018","Ago-2018","Set-2018","Oct-2018","Nov-2018","Dic-2018","Ene-2019")
f3_ene_19[,1]="Fondo 3"

