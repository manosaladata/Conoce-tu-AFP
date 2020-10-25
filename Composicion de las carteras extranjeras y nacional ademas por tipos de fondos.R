
###Composicion de las carteras extranjeras y nacional ademas por tipos de fondos####


####Enero 2019####


####Archivo Base####
library(readxl)
library(httr)
library(tidyr)
url1<-'https://intranet2.sbs.gob.pe/estadistica/spp/2019/Enero/CA-0001-en2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
ene <- read_excel(tf, 1L)
str(ene)

####HABITAD####
Habitad_ene<-ene[7:56,1:9]
names(Habitad_ene)=c("Localizacion","Fondo0","Fondo0%","Fondo1","Fondo1%","Fondo2","Fondo2%","Fondo3","Fondo3%")
Habitad_ene<-Habitad_ene[c(1,33,49),c(1,2,4,6,8)]


####INTEGRA####
listado<-ene[,1]
Integra_ene<-ene[,10:17]
Integra_ene<-cbind(listado,Integra_ene)
Integra_ene<-Integra_ene[7:56,1:9]
names(Integra_ene)=c("Localizacion","Fondo0","Fondo0%","Fondo1","Fondo1%","Fondo2","Fondo2%","Fondo3","Fondo3%")
Integra_ene<-Integra_ene[c(1,33,49),c(1,2,4,6,8)]

####PRIMA####
Prima_ene<-ene[,18:25]
Prima_ene<-cbind(listado,Prima_ene)
Prima_ene<-Prima_ene[7:56,1:9]
names(Prima_ene)=c("Localizacion","Fondo0","Fondo0%","Fondo1","Fondo1%","Fondo2","Fondo2%","Fondo3","Fondo3%")
Prima_ene<-Prima_ene[c(1,33,49),c(1,2,4,6,8)]

####PROFUTURO####
Profuturo_ene<-ene[,26:33]
Profuturo_ene<-cbind(listado,Profuturo_ene)
Profuturo_ene<-Profuturo_ene[7:56,1:9]
names(Profuturo_ene)=c("Localizacion","Fondo0","Fondo0%","Fondo1","Fondo1%","Fondo2","Fondo2%","Fondo3","Fondo3%")
Profuturo_ene<-Profuturo_ene[c(1,33,49),c(1,2,4,6,8)]


####FEBRERO 2019####
####Archivo Base####
url2<-'https://intranet2.sbs.gob.pe/estadistica/spp/2019/Febrero/CA-0001-fe2019.XLS'
GET(url2, write_disk(tf <- tempfile(fileext = ".xls")))
feb <- read_excel(tf, 1L)
str(feb)

####HABITAD####
Habitad_feb<-feb[7:56,1:9]
names(Habitad_feb)=c("Localizacion","Fondo0","Fondo0%","Fondo1","Fondo1%","Fondo2","Fondo2%","Fondo3","Fondo3%")
Habitad_feb<-Habitad_feb[c(1,33,49),c(1,2,4,6,8)]


####INTEGRA####
listado<-feb[,1]
Integra_feb<-feb[,10:17]
Integra_feb<-cbind(listado,Integra_feb)
Integra_feb<-Integra_feb[7:56,1:9]
names(Integra_feb)=c("Localizacion","Fondo0","Fondo0%","Fondo1","Fondo1%","Fondo2","Fondo2%","Fondo3","Fondo3%")
Integra_feb<-Integra_feb[c(1,33,49),c(1,2,4,6,8)]

####PRIMA####
Prima_feb<-feb[,18:25]
Prima_feb<-cbind(listado,Prima_feb)
Prima_feb<-Prima_feb[7:56,1:9]
names(Prima_feb)=c("Localizacion","Fondo0","Fondo0%","Fondo1","Fondo1%","Fondo2","Fondo2%","Fondo3","Fondo3%")
Prima_feb<-Prima_feb[c(1,33,49),c(1,2,4,6,8)]

####PROFUTURO####
Profuturo_feb<-feb[,26:33]
Profuturo_feb<-cbind(listado,Profuturo_feb)
Profuturo_feb<-Profuturo_feb[7:56,1:9]
names(Profuturo_feb)=c("Localizacion","Fondo0","Fondo0%","Fondo1","Fondo1%","Fondo2","Fondo2%","Fondo3","Fondo3%")
Profuturo_feb<-Profuturo_feb[c(1,33,49),c(1,2,4,6,8)]

####MARZO 2019####
####Archivo Base####
url3<-'https://intranet2.sbs.gob.pe/estadistica/spp/2019/Marzo/CA-0001-ma2019.XLS'
GET(url3, write_disk(tf <- tempfile(fileext = ".xls")))
mrz <- read_excel(tf, 1L)
str()

####HABITAD####
Habitad_mrz<-mrz[7:56,1:9]
names(Habitad_mrz)=c("Localizacion","Fondo0","Fondo0%","Fondo1","Fondo1%","Fondo2","Fondo2%","Fondo3","Fondo3%")
Habitad_mrz<-Habitad_mrz[c(1,33,49),c(1,2,4,6,8)]


####INTEGRA####
listado<-mrz[,1]
Integra_mrz<-mrz[,10:17]
Integra_mrz<-cbind(listado,Integra_mrz)
Integra_mrz<-Integra_mrz[7:56,1:9]
names(Integra_mrz)=c("Localizacion","Fondo0","Fondo0%","Fondo1","Fondo1%","Fondo2","Fondo2%","Fondo3","Fondo3%")
Integra_mrz<-Integra_mrz[c(1,33,49),c(1,2,4,6,8)]

####PRIMA####
Prima_mrz<-mrz[,18:25]
Prima_mrz<-cbind(listado,Prima_mrz)
Prima_mrz<-Prima_mrz[7:56,1:9]
names(Prima_mrz)=c("Localizacion","Fondo0","Fondo0%","Fondo1","Fondo1%","Fondo2","Fondo2%","Fondo3","Fondo3%")
Prima_mrz<-Prima_mrz[c(1,33,49),c(1,2,4,6,8)]

####PROFUTURO####
Profuturo_mrz<-mrz[,26:33]
Profuturo_mrz<-cbind(listado,Profuturo_mrz)
Profuturo_mrz<-Profuturo_mrz[7:56,1:9]
names(Profuturo_mrz)=c("Localizacion","Fondo0","Fondo0%","Fondo1","Fondo1%","Fondo2","Fondo2%","Fondo3","Fondo3%")
Profuturo_mrz<-Profuturo_mrz[c(1,33,49),c(1,2,4,6,8)]

