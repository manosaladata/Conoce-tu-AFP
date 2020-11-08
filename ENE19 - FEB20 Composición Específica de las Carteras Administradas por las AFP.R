####2019####

library(readxl)
library(httr)
library(tidyr)
url1<-'https://intranet2.sbs.gob.pe/estadistica/spp/2019/Enero/CA-0001-en2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
Enero_19 <- read_excel(tf, 1L)
Enero_19<-Enero_19[7:55,1:33]
Enero_19<-Enero_19[c(1,33,49),c(1,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32)]
names(Enero_19)<-c("Composicion Enero 2019","Habitad F0","Habitad F1","Habitad F2","Habitad F3","Integra F0","Integra F1","Integra F2","Integra F3","Profuturo F0","Profuturo F1","Profuturo F2","Profuturo F3","Prima F0","Prima F1","Prima F2","Prima F3")
Enero_19 <- data.frame(t(Enero_19[-1]))
names(Enero_19)<-c("Nacional","Extranjero","Operaciones en Transito")

url1<-'https://intranet2.sbs.gob.pe/estadistica/spp/2019/Febrero/CA-0001-fe2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
Febrero_19 <- read_excel(tf, 1L)
Febrero_19<-Febrero_19[7:55,1:33]
Febrero_19<-Febrero_19[c(1,33,49),c(1,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32)]
names(Febrero_19)<-c("Composicion Enero 2019","Habitad F0","Habitad F1","Habitad F2","Habitad F3","Integra F0","Integra F1","Integra F2","Integra F3","Profuturo F0","Profuturo F1","Profuturo F2","Profuturo F3","Prima F0","Prima F1","Prima F2","Prima F3")
Febrero_19 <- data.frame(t(Febrero_19[-1]))
names(Febrero_19)<-c("Nacional","Extranjero","Operaciones en Transito")

url1<-'https://intranet2.sbs.gob.pe/estadistica/spp/2019/Marzo/CA-0001-ma2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
Marzo_19 <- read_excel(tf, 1L)
Marzo_19<-Marzo_19[7:55,1:33]
Marzo_19<-Marzo_19[c(1,33,49),c(1,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32)]
names(Marzo_19)<-c("Composicion Enero 2019","Habitad F0","Habitad F1","Habitad F2","Habitad F3","Integra F0","Integra F1","Integra F2","Integra F3","Profuturo F0","Profuturo F1","Profuturo F2","Profuturo F3","Prima F0","Prima F1","Prima F2","Prima F3")
Marzo_19 <- data.frame(t(Marzo_19[-1]))
names(Marzo_19)<-c("Nacional","Extranjero","Operaciones en Transito")

url1<-'https://intranet2.sbs.gob.pe/estadistica/spp/2019/Abril/CA-0001-ab2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
Abril_19 <- read_excel(tf, 1L)
Abril_19<-Abril_19[7:55,1:33]
Abril_19<-Abril_19[c(1,33,49),c(1,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32)]
names(Abril_19)<-c("Composicion Enero 2019","Habitad F0","Habitad F1","Habitad F2","Habitad F3","Integra F0","Integra F1","Integra F2","Integra F3","Profuturo F0","Profuturo F1","Profuturo F2","Profuturo F3","Prima F0","Prima F1","Prima F2","Prima F3")
Abril_19 <- data.frame(t(Abril_19[-1]))
names(Abril_19)<-c("Nacional","Extranjero","Operaciones en Transito")

url1<-'https://intranet2.sbs.gob.pe/estadistica/spp/2019/Mayo/CA-0001-my2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
Mayo_19 <- read_excel(tf, 1L)
Mayo_19<-Mayo_19[7:55,1:33]
Mayo_19<-Mayo_19[c(1,33,49),c(1,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32)]
names(Mayo_19)<-c("Composicion Enero 2019","Habitad F0","Habitad F1","Habitad F2","Habitad F3","Integra F0","Integra F1","Integra F2","Integra F3","Profuturo F0","Profuturo F1","Profuturo F2","Profuturo F3","Prima F0","Prima F1","Prima F2","Prima F3")
Mayo_19 <- data.frame(t(Mayo_19[-1]))
names(Mayo_19)<-c("Nacional","Extranjero","Operaciones en Transito")

url1<-'https://intranet2.sbs.gob.pe/estadistica/spp/2019/Junio/CA-0001-jn2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
Junio_19 <- read_excel(tf, 1L)
Junio_19<-Junio_19[7:55,1:33]
Junio_19<-Junio_19[c(1,33,49),c(1,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32)]
names(Junio_19)<-c("Composicion Enero 2019","Habitad F0","Habitad F1","Habitad F2","Habitad F3","Integra F0","Integra F1","Integra F2","Integra F3","Profuturo F0","Profuturo F1","Profuturo F2","Profuturo F3","Prima F0","Prima F1","Prima F2","Prima F3")
Junio_19 <- data.frame(t(Junio_19[-1]))
names(Junio_19)<-c("Nacional","Extranjero","Operaciones en Transito")

url1<-'https://intranet2.sbs.gob.pe/estadistica/spp/2019/Julio/CA-0001-jl2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
Julio_19 <- read_excel(tf, 1L)
Julio_19<-Julio_19[7:55,1:33]
Julio_19<-Julio_19[c(1,33,49),c(1,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32)]
names(Julio_19)<-c("Composicion Enero 2019","Habitad F0","Habitad F1","Habitad F2","Habitad F3","Integra F0","Integra F1","Integra F2","Integra F3","Profuturo F0","Profuturo F1","Profuturo F2","Profuturo F3","Prima F0","Prima F1","Prima F2","Prima F3")
Julio_19 <- data.frame(t(Julio_19[-1]))
names(Julio_19)<-c("Nacional","Extranjero","Operaciones en Transito")

url1<-'https://intranet2.sbs.gob.pe/estadistica/spp/2019/Agosto/CA-0001-ag2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
Agosto_19 <- read_excel(tf, 1L)
Agosto_19<-Agosto_19[7:55,1:33]
Agosto_19<-Agosto_19[c(1,33,49),c(1,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32)]
names(Agosto_19)<-c("Composicion Enero 2019","Habitad F0","Habitad F1","Habitad F2","Habitad F3","Integra F0","Integra F1","Integra F2","Integra F3","Profuturo F0","Profuturo F1","Profuturo F2","Profuturo F3","Prima F0","Prima F1","Prima F2","Prima F3")
Agosto_19 <- data.frame(t(Agosto_19[-1]))
names(Agosto_19)<-c("Nacional","Extranjero","Operaciones en Transito")

url1<-'https://intranet2.sbs.gob.pe/estadistica/spp/2019/Setiembre/CA-0001-se2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
Septiembre_19 <- read_excel(tf, 1L)
Septiembre_19<-Septiembre_19[7:55,1:33]
Septiembre_19<-Septiembre_19[c(1,33,49),c(1,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32)]
names(Septiembre_19)<-c("Composicion Enero 2019","Habitad F0","Habitad F1","Habitad F2","Habitad F3","Integra F0","Integra F1","Integra F2","Integra F3","Profuturo F0","Profuturo F1","Profuturo F2","Profuturo F3","Prima F0","Prima F1","Prima F2","Prima F3")
Septiembre_19 <- data.frame(t(Septiembre_19[-1]))
names(Septiembre_19)<-c("Nacional","Extranjero","Operaciones en Transito")

url1<-'https://intranet2.sbs.gob.pe/estadistica/spp/2019/Octubre/CA-0001-oc2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
Octubre_19 <- read_excel(tf, 1L)
Octubre_19<-Octubre_19[7:55,1:33]
Octubre_19<-Octubre_19[c(1,33,49),c(1,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32)]
names(Octubre_19)<-c("Composicion Enero 2019","Habitad F0","Habitad F1","Habitad F2","Habitad F3","Integra F0","Integra F1","Integra F2","Integra F3","Profuturo F0","Profuturo F1","Profuturo F2","Profuturo F3","Prima F0","Prima F1","Prima F2","Prima F3")
Octubre_19 <- data.frame(t(Octubre_19[-1]))
names(Octubre_19)<-c("Nacional","Extranjero","Operaciones en Transito")

url1<-'https://intranet2.sbs.gob.pe/estadistica/spp/2019/Noviembre/CA-0001-no2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xlsx")))
Noviembre_19 <- read_excel(tf, 1L)
Noviembre_19<-Noviembre_19[7:55,1:33]
Noviembre_19<-Noviembre_19[c(1,33,49),c(1,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32)]
names(Noviembre_19)<-c("Composicion Enero 2019","Habitad F0","Habitad F1","Habitad F2","Habitad F3","Integra F0","Integra F1","Integra F2","Integra F3","Profuturo F0","Profuturo F1","Profuturo F2","Profuturo F3","Prima F0","Prima F1","Prima F2","Prima F3")
Noviembre_19 <- data.frame(t(Noviembre_19[-1]))
names(Noviembre_19)<-c("Nacional","Extranjero","Operaciones en Transito")

url1<-'https://intranet2.sbs.gob.pe/estadistica/spp/2019/Diciembre/CA-0001-di2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xlsx")))
Diciembre_19 <- read_excel(tf, 1L)
Diciembre_19<-Diciembre_19[7:55,1:33]
Diciembre_19<-Diciembre_19[c(1,33,49),c(1,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32)]
names(Diciembre_19)<-c("Composicion Enero 2019","Habitad F0","Habitad F1","Habitad F2","Habitad F3","Integra F0","Integra F1","Integra F2","Integra F3","Profuturo F0","Profuturo F1","Profuturo F2","Profuturo F3","Prima F0","Prima F1","Prima F2","Prima F3")
Diciembre_19 <- data.frame(t(Diciembre_19[-1]))
names(Diciembre_19)<-c("Nacional","Extranjero","Operaciones en Transito")


####2020####

url1<-'https://intranet2.sbs.gob.pe/estadistica/spp/2020/Enero/CA-0001-en2020.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
Enero_20 <- read_excel(tf, 1L)
Enero_20<-Enero_20[7:55,1:33]
Enero_20<-Enero_20[c(1,33,49),c(1,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32)]
names(Enero_20)<-c("Composicion Enero 2019","Habitad F0","Habitad F1","Habitad F2","Habitad F3","Integra F0","Integra F1","Integra F2","Integra F3","Profuturo F0","Profuturo F1","Profuturo F2","Profuturo F3","Prima F0","Prima F1","Prima F2","Prima F3")
Enero_20 <- data.frame(t(Enero_20[-1]))
names(Enero_20)<-c("Nacional","Extranjero","Operaciones en Transito")

url1<-'https://intranet2.sbs.gob.pe/estadistica/spp/2020/Febrero/CA-0001-fe2020.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xlsx")))
Febrero_20 <- read_excel(tf, 1L)
Febrero_20<-Febrero_20[7:55,1:33]
Febrero_20<-Febrero_20[c(1,33,49),c(1,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32)]
names(Febrero_20)<-c("Composicion Enero 2019","Habitad F0","Habitad F1","Habitad F2","Habitad F3","Integra F0","Integra F1","Integra F2","Integra F3","Profuturo F0","Profuturo F1","Profuturo F2","Profuturo F3","Prima F0","Prima F1","Prima F2","Prima F3")
Febrero_20 <- data.frame(t(Febrero_20[-1]))
names(Febrero_20)<-c("Nacional","Extranjero","Operaciones en Transito")
