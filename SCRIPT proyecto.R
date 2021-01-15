########## Descarga de datos ######


library(readxl)

setwd("C:/Users/Christian/Desktop")

dir.create(file.path("C:/Users/Christian/Desktop","SBS 2021"))


subfolder_names <- as.character(c(2014:2020)) 
mainDir<-setwd("C:/Users/Christian/Desktop/SBS 2021")
for (j in 1:length(subfolder_names)){
  dir.create(file.path(mainDir, subfolder_names[j]), showWarnings = T)
}

setwd("C:/Users/Christian/Desktop/SBS 2021/2014") 
data_2014<- readLines(n=12) # leer las siguiente lineas
https://intranet2.sbs.gob.pe/estadistica/spp/2014/Enero/CA-0001-en2014.XLS
https://intranet2.sbs.gob.pe/estadistica/spp/2014/Febrero/CA-0001-fe2014.XLS
https://intranet2.sbs.gob.pe/estadistica/spp/2014/Marzo/CA-0001-ma2014.XLS
https://intranet2.sbs.gob.pe/estadistica/spp/2014/Abril/CA-0001-ab2014.XLS
https://intranet2.sbs.gob.pe/estadistica/spp/2014/Mayo/CA-0001-my2014.XLS
https://intranet2.sbs.gob.pe/estadistica/spp/2014/Junio/CA-0001-jn2014.XLS
https://intranet2.sbs.gob.pe/estadistica/spp/2014/Julio/CA-0001-jl2014.XLS
https://intranet2.sbs.gob.pe/estadistica/spp/2014/Agosto/CA-0001-ag2014.XLS
https://intranet2.sbs.gob.pe/estadistica/spp/2014/Setiembre/CA-0001-se2014.XLS
https://intranet2.sbs.gob.pe/estadistica/spp/2014/Octubre/CA-0001-oc2014.XLS
https://intranet2.sbs.gob.pe/estadistica/spp/2014/Noviembre/CA-0001-no2014.XLS
https://intranet2.sbs.gob.pe/estadistica/spp/2014/Diciembre/CA-0001-di2014.XLS


for (i in data_2014)
{
  destfile=strsplit(i,split="/")
  if (!file.exists(destfile[[1]][8])) {
    download.file(i,destfile[[1]][8],mode="wb")
  }
  else
    print("El archivo esta descargado")  
}

########## Limpieza de datos ######

library(readxl)
library(dplyr)
library(tidyr)
library(lubridate)
setwd("C:/Users/Christian/Desktop/SBS 2021/2014")
a<-readxl::read_xls("CA-0001-ab2014.XLS")
nombresfondos<-a[5,-26]
nombresfondos<-data.frame(t(nombresfondos[-1]))
nombresfondos<-nombresfondos[complete.cases(nombresfondos),]
a<-a[complete.cases(a),] 
a<-a[c(1,16,21),c(2,4,6,8,10,12,14,16,18,20,22,24)] #automatizar la busqueda de inversiones
a<-data.frame(t(a))
a<-as.data.frame(lapply(a, as.numeric))
a<-round(a,2)
names(a)<-c("Nacional","Extranjero","Diferencial")
a<-a %>% gather()
a$nombrefon=nombresfondos
a<-separate(data =  a,col  =  nombrefon,into =  c("AFP", "Fondo"), sep  =  "0")
a$Año=c(2014)
a$Mes=c(4)
a$Fecha=ymd("2014-04-26")

saveRDS(a,file="ab2014.RDS")

########## Generando la funcion ######

archivo= #archivo a leer
  PERIODO= #periodo?
  sheetIndex= #numero de hoja
  archivofinal= #nombre de archivo final
  wd20= #directorio final
  ano= #año
  mes= #mes6
  
library(readxl) 
library(dplyr)
library(tidyr)

convertidor<-function(archivo=archivo,ano=ano,mes=mes,
                      sheetIndex=sheetIndex,
                      Rounds=2,archivof=archivof,
                      wd2=wd2){
  setwd("C:/Users/Christian/Desktop/SBS 2021/2014")

  a<-readxl::read_xls(archivo)
  nombresfondos<-a[5,-26]
  nombresfondos<-data.frame(t(nombresfondos[-1]))
  nombresfondos<-nombresfondos[complete.cases(nombresfondos),]
  a<-a[complete.cases(a),] 
  a<-a[c(1,17,22),c(2,4,6,8,10,12,14,16,18,20,22,24)] #automatizar la busqueda de inversiones
  a<-data.frame(t(a))
  a<-as.data.frame(lapply(a, as.numeric))
  a<-round(a,2)
  names(a)<-c("Nacional","Extranjero","Diferencial")
  a<-a %>% gather()
  a$nombrefon=nombresfondos
  a<-separate(data =  a,col  =  nombrefon,into =  c("AFP", "Fondo"), sep  =  "0")
  a$Año=c(ano)
  a$Mes=c(mes)
  setwd(wd2)
  saveRDS(a,file=archivof)
}

########## Funcion ######

archivo<-"CA-0001-mz2014.XLS"
sheetIndex<-3
archivof<-"mar2014.RDS"
wd2<-"C:/Users/Christian/Desktop/SBS 2021/2014"
ano<-2014
mes<-2

convertidor(archivo=archivo,ano=ano,mes=mes,
            sheetIndex=sheetIndex,
            Rounds=2,archivof=archivof,
            wd2=wd2)

rm(list = ls())
b<-readRDS("feb2014.RDS") #funciona!

########## Unir RDS's ######

library(tidyverse)
setwd("C:/Users/Christian/Desktop/SBS 2021/2014")

df <- list.files(pattern = ".RDS") %>%
  map_dfr(readRDS)


