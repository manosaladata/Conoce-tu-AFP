##Valor Cuota Diario y Promedio Mensual por AFP y Tipo de Fond0

##Enero2018 - Enero2019

library(readxl)
library(httr)
url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2019/Enero/FP-1359-en2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
BD<- read_excel(tf, 5L)
names(BD)=c("Z","AFP","Ene-2018","Feb-2018","Mar-2018","Abr-2018","May-2018","Jun-2018","Jul-2018","Ago-2018","Set-2018","Oct-2018","Nov-2018","Dic-2018","Ene-2019")
F0_19<-BD[6:9,2:15]
F1_19<-BD[12:15,2:15]
F2_19<-BD[18:21,2:15]
F3_19<-BD[24:27,2:15]

url2<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2020/Enero/FP-1359-en2020.XLS'
GET(url2, write_disk(tf <- tempfile(fileext = ".xls")))
BD<- read_excel(tf, 5L)
names(BD)=c("Z","AFP","Ene-2019","Feb-2019","Mar-2019","Abr-2019","May-2019","Jun-2019","Jul-2019","Ago-2019","Set-2019","Oct-2019","Nov-2019","Dic-2019","Ene-2020")
F0_20<-BD[6:9,2:15]
F1_20<-BD[12:15,2:15]
F2_20<-BD[18:21,2:15]
F3_20<-BD[24:27,2:15]