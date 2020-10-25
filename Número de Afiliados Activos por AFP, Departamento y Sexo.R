###Número de Afiliados Activos por AFP, Departamento y Sexo####
####ENERO 2019####

library(readxl)
library(httr)
url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2019/Enero/FP-1203-en2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
ene <- read_excel(tf, 1L)
str(ene)
ene<-ene[3:32,1:13]

# Transpone todas las columnas menos la primer
ene_transpose <- data.frame(t(ene[-1]))
# Añadimos los nombres de las columnas
colnames(ene_transpose) <- c("AFP","Sexo","Amazonas","Ancash","Apurimac","Arequipa","Ayacucho","Cajamarca","Callao","Cusco","Huancavelica","Huanuco","Ica","Junin","La Libertad","Lambayeque","Lima","Loreto","Madre De Dios","Moquegua","Pasco","Piura","Puno","San Martin","Tacna","Tumbes","Ucayali","Extranjero","Sin Informacion","Total")

ene_transpose[2,1]="Habitad"
ene_transpose[4,1]="Integra"
ene_transpose[6,1]="Prima"
ene_transpose[8,1]="Profuturo"
ene_transpose[9,1]="Total"
ene_transpose[10,1]="Total"
ene_transpose[12,1]="Porcentaje"

ene_transpose<-ene_transpose[-11,]

####FEBRERO 2019####

library(readxl)
library(httr)
url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2019/Febrero/FP-1203-fe2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
feb <- read_excel(tf, 1L)
str(feb)
feb<-feb[3:32,1:13]

# Transpone todas las columnas menos la primer
feb_transpose <- data.frame(t(feb[-1]))
# Añadimos los nombres de las columnas
colnames(feb_transpose) <- c("AFP","Sexo","Amazonas","Ancash","Apurimac","Arequipa","Ayacucho","Cajamarca","Callao","Cusco","Huancavelica","Huanuco","Ica","Junin","La Libertad","Lambayeque","Lima","Loreto","Madre De Dios","Moquegua","Pasco","Piura","Puno","San Martin","Tacna","Tumbes","Ucayali","Extranjero","Sin Informacion","Total")

feb_transpose[2,1]="Habitad"
feb_transpose[4,1]="Integra"
feb_transpose[6,1]="Prima"
feb_transpose[8,1]="Profuturo"
feb_transpose[9,1]="Total"
feb_transpose[10,1]="Total"
feb_transpose[12,1]="Porcentaje"

feb_transpose<-feb_transpose[-11,]

####MARZO 2019####

library(readxl)
library(httr)
url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2019/Marzo/FP-1203-ma2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
mrz <- read_excel(tf, 1L)
str(mrz)
mrz<-mrz[3:32,1:13]

# Transpone todas las columnas menos la primer
mrz_transpose <- data.frame(t(mrz[-1]))
# Añadimos los nombres de las columnas
colnames(mrz_transpose) <- c("AFP","Sexo","Amazonas","Ancash","Apurimac","Arequipa","Ayacucho","Cajamarca","Callao","Cusco","Huancavelica","Huanuco","Ica","Junin","La Libertad","Lambayeque","Lima","Loreto","Madre De Dios","Moquegua","Pasco","Piura","Puno","San Martin","Tacna","Tumbes","Ucayali","Extranjero","Sin Informacion","Total")

mrz_transpose[2,1]="Habitad"
mrz_transpose[4,1]="Integra"
mrz_transpose[6,1]="Prima"
mrz_transpose[8,1]="Profuturo"
mrz_transpose[9,1]="Total"
mrz_transpose[10,1]="Total"
mrz_transpose[12,1]="Porcentaje"

mrz_transpose<-mrz_transpose[-11,]

