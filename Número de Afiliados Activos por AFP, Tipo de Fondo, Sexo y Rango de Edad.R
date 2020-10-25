
###Número de Afiliados Activos por AFP, Tipo de Fondo, Sexo y Rango de Edad####
####ENERO 2019####
###Fondo 0####
library(readxl)
library(httr)
url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2019/Enero/FP-1343-en2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
ene <- read_excel(tf, 1L)
str(ene)

Enero19_Fondo0 <- ene[1:20,1:14]
Enero19_Fondo0 <- Enero19_Fondo0[-1,]
Enero19_Fondo0 <- Enero19_Fondo0[-1,]
Enero19_Fondo0 <- Enero19_Fondo0[-1,]
Enero19_Fondo0 <- Enero19_Fondo0[-1,]

names(Enero19_Fondo0)=c("AFP","Sexo","<21","21-25","26-30","31-35","36-40","41-45","46-50","51-55","56-60","61-65","65>","Total")

Enero19_Fondo0[2,1]="Habitad"
Enero19_Fondo0[3,1]="Habitad"
Enero19_Fondo0[5,1]="Integra"
Enero19_Fondo0[6,1]="Integra"
Enero19_Fondo0[8,1]="Prima"
Enero19_Fondo0[9,1]="Prima"
Enero19_Fondo0[11,1]="Profuturo"
Enero19_Fondo0[12,1]="Profuturo"
Enero19_Fondo0[14,1]="Total SPP"
Enero19_Fondo0[15,1]="Total SPP"

Enero19_Fondo0<-Enero19_Fondo0[-1,]
Enero19_Fondo0<-Enero19_Fondo0[-3,]
Enero19_Fondo0<-Enero19_Fondo0[-5,]
Enero19_Fondo0<-Enero19_Fondo0[-7,]
Enero19_Fondo0<-Enero19_Fondo0[-9,]

###Fondo 1####
Enero19_Fondo1 <- ene[28:43,1:14]

Enero19_Fondo1[2,1]="Habitad"
Enero19_Fondo1[3,1]="Habitad"
Enero19_Fondo1[5,1]="Integra"
Enero19_Fondo1[6,1]="Integra"
Enero19_Fondo1[8,1]="Prima"
Enero19_Fondo1[9,1]="Prima"
Enero19_Fondo1[11,1]="Profuturo"
Enero19_Fondo1[12,1]="Profuturo"
Enero19_Fondo1[14,1]="Total SPP"
Enero19_Fondo1[15,1]="Total SPP"

Enero19_Fondo1 <- Enero19_Fondo1[-1,]
Enero19_Fondo1 <- Enero19_Fondo1[-3,]
Enero19_Fondo1 <- Enero19_Fondo1[-5,]
Enero19_Fondo1 <- Enero19_Fondo1[-7,]
Enero19_Fondo1 <- Enero19_Fondo1[-9,]

names(Enero19_Fondo1)=c("AFP","Sexo","<21","21-25","26-30","31-35","36-40","41-45","46-50","51-55","56-60","61-65","65>","Total")

###Fondo 2####
Enero19_Fondo2 <- ene[52:67,1:14]

Enero19_Fondo2[2,1]="Habitad"
Enero19_Fondo2[3,1]="Habitad"
Enero19_Fondo2[5,1]="Integra"
Enero19_Fondo2[6,1]="Integra"
Enero19_Fondo2[8,1]="Prima"
Enero19_Fondo2[9,1]="Prima"
Enero19_Fondo2[11,1]="Profuturo"
Enero19_Fondo2[12,1]="Profuturo"
Enero19_Fondo2[14,1]="Total SPP"
Enero19_Fondo2[15,1]="Total SPP"

Enero19_Fondo2 <- Enero19_Fondo2[-1,]
Enero19_Fondo2 <- Enero19_Fondo2[-3,]
Enero19_Fondo2 <- Enero19_Fondo2[-5,]
Enero19_Fondo2 <- Enero19_Fondo2[-7,]
Enero19_Fondo2 <- Enero19_Fondo2[-9,]

names(Enero19_Fondo2)=c("AFP","Sexo","<21","21-25","26-30","31-35","36-40","41-45","46-50","51-55","56-60","61-65","65>","Total")

###Fondo 3####
Enero19_Fondo3 <- ene[75:90,1:14]

Enero19_Fondo3[2,1]="Habitad"
Enero19_Fondo3[3,1]="Habitad"
Enero19_Fondo3[5,1]="Integra"
Enero19_Fondo3[6,1]="Integra"
Enero19_Fondo3[8,1]="Prima"
Enero19_Fondo3[9,1]="Prima"
Enero19_Fondo3[11,1]="Profuturo"
Enero19_Fondo3[12,1]="Profuturo"
Enero19_Fondo3[14,1]="Total SPP"
Enero19_Fondo3[15,1]="Total SPP"

Enero19_Fondo3 <- Enero19_Fondo3[-1,]
Enero19_Fondo3 <- Enero19_Fondo3[-3,]
Enero19_Fondo3 <- Enero19_Fondo3[-5,]
Enero19_Fondo3 <- Enero19_Fondo3[-7,]
Enero19_Fondo3 <- Enero19_Fondo3[-9,]

names(Enero19_Fondo3)=c("AFP","Sexo","<21","21-25","26-30","31-35","36-40","41-45","46-50","51-55","56-60","61-65","65>","Total")

####FEBRERO 2019####
###Fondo 0####
library(readxl)
library(httr)
url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2019/Febrero/FP-1343-fe2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
feb <- read_excel(tf, 1L)
str(feb)

Feb19_Fondo0 <- feb[1:20,1:14]
Feb19_Fondo0 <- Feb19_Fondo0[-1,]
Feb19_Fondo0 <- Feb19_Fondo0[-1,]
Feb19_Fondo0 <- Feb19_Fondo0[-1,]
Feb19_Fondo0 <- Feb19_Fondo0[-1,]

names(Feb19_Fondo0)=c("AFP","Sexo","<21","21-25","26-30","31-35","36-40","41-45","46-50","51-55","56-60","61-65","65>","Total")

Feb19_Fondo0[2,1]="Habitad"
Feb19_Fondo0[3,1]="Habitad"
Feb19_Fondo0[5,1]="Integra"
Feb19_Fondo0[6,1]="Integra"
Feb19_Fondo0[8,1]="Prima"
Feb19_Fondo0[9,1]="Prima"
Feb19_Fondo0[11,1]="Profuturo"
Feb19_Fondo0[12,1]="Profuturo"
Feb19_Fondo0[14,1]="Total SPP"
Feb19_Fondo0[15,1]="Total SPP"

Feb19_Fondo0 <- Feb19_Fondo0[-1,]
Feb19_Fondo0 <- Feb19_Fondo0[-3,]
Feb19_Fondo0 <- Feb19_Fondo0[-5,]
Feb19_Fondo0 <- Feb19_Fondo0[-7,]
Feb19_Fondo0 <- Feb19_Fondo0[-9,]

###Fondo 1####
Feb19_Fondo1 <- feb[28:43,1:14]

Feb19_Fondo1[2,1]="Habitad"
Feb19_Fondo1[3,1]="Habitad"
Feb19_Fondo1[5,1]="Integra"
Feb19_Fondo1[6,1]="Integra"
Feb19_Fondo1[8,1]="Prima"
Feb19_Fondo1[9,1]="Prima"
Feb19_Fondo1[11,1]="Profuturo"
Feb19_Fondo1[12,1]="Profuturo"
Feb19_Fondo1[14,1]="Total SPP"
Feb19_Fondo1[15,1]="Total SPP"

Feb19_Fondo1 <- Feb19_Fondo1[-1,]
Feb19_Fondo1 <- Feb19_Fondo1[-3,]
Feb19_Fondo1 <- Feb19_Fondo1[-5,]
Feb19_Fondo1 <- Feb19_Fondo1[-7,]
Feb19_Fondo1 <- Feb19_Fondo1[-9,]

names(Feb19_Fondo1)=c("AFP","Sexo","<21","21-25","26-30","31-35","36-40","41-45","46-50","51-55","56-60","61-65","65>","Total")

###Fondo 2####
Feb19_Fondo2 <- feb[52:67,1:14]

Feb19_Fondo2[2,1]="Habitad"
Feb19_Fondo2[3,1]="Habitad"
Feb19_Fondo2[5,1]="Integra"
Feb19_Fondo2[6,1]="Integra"
Feb19_Fondo2[8,1]="Prima"
Feb19_Fondo2[9,1]="Prima"
Feb19_Fondo2[11,1]="Profuturo"
Feb19_Fondo2[12,1]="Profuturo"
Feb19_Fondo2[14,1]="Total SPP"
Feb19_Fondo2[15,1]="Total SPP"

Feb19_Fondo2 <- Feb19_Fondo2[-1,]
Feb19_Fondo2 <- Feb19_Fondo2[-3,]
Feb19_Fondo2 <- Feb19_Fondo2[-5,]
Feb19_Fondo2 <- Feb19_Fondo2[-7,]
Feb19_Fondo2 <- Feb19_Fondo2[-9,]

names(Feb19_Fondo2)=c("AFP","Sexo","<21","21-25","26-30","31-35","36-40","41-45","46-50","51-55","56-60","61-65","65>","Total")

###Fondo 3####
Feb19_Fondo3 <- feb[75:90,1:14]

Feb19_Fondo3[2,1]="Habitad"
Feb19_Fondo3[3,1]="Habitad"
Feb19_Fondo3[5,1]="Integra"
Feb19_Fondo3[6,1]="Integra"
Feb19_Fondo3[8,1]="Prima"
Feb19_Fondo3[9,1]="Prima"
Feb19_Fondo3[11,1]="Profuturo"
Feb19_Fondo3[12,1]="Profuturo"
Feb19_Fondo3[14,1]="Total SPP"
Feb19_Fondo3[15,1]="Total SPP"

Feb19_Fondo3 <- Feb19_Fondo3[-1,]
Feb19_Fondo3 <- Feb19_Fondo3[-3,]
Feb19_Fondo3 <- Feb19_Fondo3[-5,]
Feb19_Fondo3 <- Feb19_Fondo3[-7,]
Feb19_Fondo3 <- Feb19_Fondo3[-9,]

names(Feb19_Fondo3)=c("AFP","Sexo","<21","21-25","26-30","31-35","36-40","41-45","46-50","51-55","56-60","61-65","65>","Total")

####MARZO 2019####
###Fondo 0####
library(readxl)
library(httr)
url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2019/Marzo/FP-1343-ma2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
mrz <- read_excel(tf, 1L)
str(mrz)

Mrz19_Fondo0 <- mrz[1:20,1:14]
Mrz19_Fondo0 <- Mrz19_Fondo0[-1,]
Mrz19_Fondo0 <- Mrz19_Fondo0[-1,]
Mrz19_Fondo0 <- Mrz19_Fondo0[-1,]
Mrz19_Fondo0 <- Mrz19_Fondo0[-1,]

names(Mrz19_Fondo0)=c("AFP","Sexo","<21","21-25","26-30","31-35","36-40","41-45","46-50","51-55","56-60","61-65","65>","Total")

Mrz19_Fondo0[2,1]="Habitad"
Mrz19_Fondo0[3,1]="Habitad"
Mrz19_Fondo0[5,1]="Integra"
Mrz19_Fondo0[6,1]="Integra"
Mrz19_Fondo0[8,1]="Prima"
Mrz19_Fondo0[9,1]="Prima"
Mrz19_Fondo0[11,1]="Profuturo"
Mrz19_Fondo0[12,1]="Profuturo"
Mrz19_Fondo0[14,1]="Total SPP"
Mrz19_Fondo0[15,1]="Total SPP"

Mrz19_Fondo0 <- Mrz19_Fondo0[-1,]
Mrz19_Fondo0 <- Mrz19_Fondo0[-3,]
Mrz19_Fondo0 <- Mrz19_Fondo0[-5,]
Mrz19_Fondo0 <- Mrz19_Fondo0[-7,]
Mrz19_Fondo0 <- Mrz19_Fondo0[-9,]

###Fondo 1####
Mrz19_Fondo1 <- mrz[28:43,1:14]

Mrz19_Fondo1[2,1]="Habitad"
Mrz19_Fondo1[3,1]="Habitad"
Mrz19_Fondo1[5,1]="Integra"
Mrz19_Fondo1[6,1]="Integra"
Mrz19_Fondo1[8,1]="Prima"
Mrz19_Fondo1[9,1]="Prima"
Mrz19_Fondo1[11,1]="Profuturo"
Mrz19_Fondo1[12,1]="Profuturo"
Mrz19_Fondo1[14,1]="Total SPP"
Mrz19_Fondo1[15,1]="Total SPP"

Mrz19_Fondo1 <- Mrz19_Fondo1[-1,]
Mrz19_Fondo1 <- Mrz19_Fondo1[-3,]
Mrz19_Fondo1 <- Mrz19_Fondo1[-5,]
Mrz19_Fondo1 <- Mrz19_Fondo1[-7,]
Mrz19_Fondo1 <- Mrz19_Fondo1[-9,]

names(Mrz19_Fondo1)=c("AFP","Sexo","<21","21-25","26-30","31-35","36-40","41-45","46-50","51-55","56-60","61-65","65>","Total")

###Fondo 2####
Mrz19_Fondo2 <- mrz[52:67,1:14]

Mrz19_Fondo2[2,1]="Habitad"
Mrz19_Fondo2[3,1]="Habitad"
Mrz19_Fondo2[5,1]="Integra"
Mrz19_Fondo2[6,1]="Integra"
Mrz19_Fondo2[8,1]="Prima"
Mrz19_Fondo2[9,1]="Prima"
Mrz19_Fondo2[11,1]="Profuturo"
Mrz19_Fondo2[12,1]="Profuturo"
Mrz19_Fondo2[14,1]="Total SPP"
Mrz19_Fondo2[15,1]="Total SPP"

Mrz19_Fondo2 <- Mrz19_Fondo2[-1,]
Mrz19_Fondo2 <- Mrz19_Fondo2[-3,]
Mrz19_Fondo2 <- Mrz19_Fondo2[-5,]
Mrz19_Fondo2 <- Mrz19_Fondo2[-7,]
Mrz19_Fondo2 <- Mrz19_Fondo2[-9,]

names(Mrz19_Fondo2)=c("AFP","Sexo","<21","21-25","26-30","31-35","36-40","41-45","46-50","51-55","56-60","61-65","65>","Total")

###Fondo 3####
Mrz19_Fondo3 <- mrz[75:90,1:14]

Mrz19_Fondo3[2,1]="Habitad"
Mrz19_Fondo3[3,1]="Habitad"
Mrz19_Fondo3[5,1]="Integra"
Mrz19_Fondo3[6,1]="Integra"
Mrz19_Fondo3[8,1]="Prima"
Mrz19_Fondo3[9,1]="Prima"
Mrz19_Fondo3[11,1]="Profuturo"
Mrz19_Fondo3[12,1]="Profuturo"
Mrz19_Fondo3[14,1]="Total SPP"
Mrz19_Fondo3[15,1]="Total SPP"

Mrz19_Fondo3 <- Mrz19_Fondo3[-1,]
Mrz19_Fondo3 <- Mrz19_Fondo3[-3,]
Mrz19_Fondo3 <- Mrz19_Fondo3[-5,]
Mrz19_Fondo3 <- Mrz19_Fondo3[-7,]
Mrz19_Fondo3 <- Mrz19_Fondo3[-9,]

names(Mrz19_Fondo3)=c("AFP","Sexo","<21","21-25","26-30","31-35","36-40","41-45","46-50","51-55","56-60","61-65","65>","Total")
