##Ranking de Rentabilidad Ajustada por Riesgo según Tipo de Fondo y AFP

##2019##
library(readxl)
library(httr)
url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2019/Enero/FP-1222-2-en2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
BD <- read_excel(tf, 1L)
names(BD)=c("Ranking","AFP","Indicador de Rentabilidad Ajustada por Riesgo Anualizada","Tamaño del Fondo de Pensiones (Millones de soles)")
F0_ene19<-BD[6:9,]
F1_ene19<-BD[14:17,]
F2_ene19<-BD[22:25,]
F3_ene19<-BD[30:33,]

url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2019/Febrero/FP-1222-2-fe2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
BD <- read_excel(tf, 1L)
names(BD)=c("Ranking","AFP","Indicador de Rentabilidad Ajustada por Riesgo Anualizada","Tamaño del Fondo de Pensiones (Millones de soles)")
F0_feb19<-BD[6:9,]
F1_feb19<-BD[14:17,]
F2_feb19<-BD[22:25,]
F3_feb19<-BD[30:33,]

url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2019/Marzo/FP-1222-2-ma2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
BD <- read_excel(tf, 1L)
names(BD)=c("Ranking","AFP","Indicador de Rentabilidad Ajustada por Riesgo Anualizada","Tamaño del Fondo de Pensiones (Millones de soles)")
F0_mrz19<-BD[6:9,]
F1_mrz19<-BD[14:17,]
F2_mrz19<-BD[22:25,]
F3_mrz19<-BD[30:33,]

url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2019/Abril/FP-1222-2-ab2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
BD <- read_excel(tf, 1L)
names(BD)=c("Ranking","AFP","Indicador de Rentabilidad Ajustada por Riesgo Anualizada","Tamaño del Fondo de Pensiones (Millones de soles)")
F0_abr19<-BD[6:9,]
F1_abr19<-BD[14:17,]
F2_abr19<-BD[22:25,]
F3_abr19<-BD[30:33,]

url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2019/Mayo/FP-1222-2-my2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
BD <- read_excel(tf, 1L)
names(BD)=c("Ranking","AFP","Indicador de Rentabilidad Ajustada por Riesgo Anualizada","Tamaño del Fondo de Pensiones (Millones de soles)")
F0_myo19<-BD[6:9,]
F1_myo19<-BD[14:17,]
F2_myo19<-BD[22:25,]
F3_myo19<-BD[30:33,]

url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2019/Junio/FP-1222-2-jn2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
BD <- read_excel(tf, 1L)
names(BD)=c("Ranking","AFP","Indicador de Rentabilidad Ajustada por Riesgo Anualizada","Tamaño del Fondo de Pensiones (Millones de soles)")
F0_jno19<-BD[6:9,]
F1_jno19<-BD[14:17,]
F2_jno19<-BD[22:25,]
F3_jno19<-BD[30:33,]

url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2019/Julio/FP-1222-2-jl2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
BD <- read_excel(tf, 1L)
names(BD)=c("Ranking","AFP","Indicador de Rentabilidad Ajustada por Riesgo Anualizada","Tamaño del Fondo de Pensiones (Millones de soles)")
F0_jlo19<-BD[6:9,]
F1_jlo19<-BD[14:17,]
F2_jlo19<-BD[22:25,]
F3_jlo19<-BD[30:33,]

url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2019/Agosto/FP-1222-2-ag2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
BD <- read_excel(tf, 1L)
names(BD)=c("Ranking","AFP","Indicador de Rentabilidad Ajustada por Riesgo Anualizada","Tamaño del Fondo de Pensiones (Millones de soles)")
F0_ago19<-BD[6:9,]
F1_ago19<-BD[14:17,]
F2_ago19<-BD[22:25,]
F3_ago19<-BD[30:33,]

url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2019/Setiembre/FP-1222-2-se2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
BD <- read_excel(tf, 1L)
names(BD)=c("Ranking","AFP","Indicador de Rentabilidad Ajustada por Riesgo Anualizada","Tamaño del Fondo de Pensiones (Millones de soles)")
F0_set19<-BD[6:9,]
F1_set19<-BD[14:17,]
F2_set19<-BD[22:25,]
F3_set19<-BD[30:33,]

url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2019/Octubre/FP-1222-2-oc2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
BD <- read_excel(tf, 1L)
names(BD)=c("Ranking","AFP","Indicador de Rentabilidad Ajustada por Riesgo Anualizada","Tamaño del Fondo de Pensiones (Millones de soles)")
F0_oct19<-BD[6:9,]
F1_oct19<-BD[14:17,]
F2_oct19<-BD[22:25,]
F3_oct19<-BD[30:33,]

url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2019/Noviembre/FP-1222-2-no2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
BD <- read_excel(tf, 1L)
names(BD)=c("Ranking","AFP","Indicador de Rentabilidad Ajustada por Riesgo Anualizada","Tamaño del Fondo de Pensiones (Millones de soles)")
F0_nov19<-BD[6:9,]
F1_nov19<-BD[14:17,]
F2_nov19<-BD[22:25,]
F3_nov19<-BD[30:33,]

url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2019/Diciembre/FP-1222-2-di2019.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
BD <- read_excel(tf, 1L)
names(BD)=c("Ranking","AFP","Indicador de Rentabilidad Ajustada por Riesgo Anualizada","Tamaño del Fondo de Pensiones (Millones de soles)")
F0_dic19<-BD[6:9,]
F1_dic19<-BD[14:17,]
F2_dic19<-BD[22:25,]
F3_dic19<-BD[30:33,]


##2020##

url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2020/Enero/FP-1222-2-en2020.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
BD <- read_excel(tf, 1L)
names(BD)=c("Ranking","AFP","Indicador de Rentabilidad Ajustada por Riesgo Anualizada","Tamaño del Fondo de Pensiones (Millones de soles)")
F0_ene20<-BD[6:9,]
F1_ene20<-BD[14:17,]
F2_ene20<-BD[22:25,]
F3_ene20<-BD[30:33,]

url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2020/Febrero/FP-1222-2-fe2020.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
BD <- read_excel(tf, 1L)
names(BD)=c("Ranking","AFP","Indicador de Rentabilidad Ajustada por Riesgo Anualizada","Tamaño del Fondo de Pensiones (Millones de soles)")
F0_feb20<-BD[6:9,]
F1_feb20<-BD[14:17,]
F2_feb20<-BD[22:25,]
F3_feb20<-BD[30:33,]

url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2020/Marzo/FP-1222-2-ma2020.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
BD <- read_excel(tf, 1L)
names(BD)=c("Ranking","AFP","Indicador de Rentabilidad Ajustada por Riesgo Anualizada","Tamaño del Fondo de Pensiones (Millones de soles)")
F0_mrz20<-BD[6:9,]
F1_mrz20<-BD[14:17,]
F2_mrz20<-BD[22:25,]
F3_mrz20<-BD[30:33,]

url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2020/Abril/FP-1222-2-ab2020.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
BD <- read_excel(tf, 1L)
names(BD)=c("Ranking","AFP","Indicador de Rentabilidad Ajustada por Riesgo Anualizada","Tamaño del Fondo de Pensiones (Millones de soles)")
F0_abr20<-BD[6:9,]
F1_abr20<-BD[14:17,]
F2_abr20<-BD[22:25,]
F3_abr20<-BD[30:33,]

url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2020/Mayo/FP-1222-2-my2020.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
BD <- read_excel(tf, 1L)
names(BD)=c("Ranking","AFP","Indicador de Rentabilidad Ajustada por Riesgo Anualizada","Tamaño del Fondo de Pensiones (Millones de soles)")
F0_myo20<-BD[6:9,]
F1_myo20<-BD[14:17,]
F2_myo20<-BD[22:25,]
F3_myo20<-BD[30:33,]

url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2020/Junio/FP-1222-2-jn2020.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
BD <- read_excel(tf, 1L)
names(BD)=c("Ranking","AFP","Indicador de Rentabilidad Ajustada por Riesgo Anualizada","Tamaño del Fondo de Pensiones (Millones de soles)")
F0_jno20<-BD[6:9,]
F1_jno20<-BD[14:17,]
F2_jno20<-BD[22:25,]
F3_jno20<-BD[30:33,]

url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2020/Julio/FP-1222-2-jl2020.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
BD <- read_excel(tf, 1L)
names(BD)=c("Ranking","AFP","Indicador de Rentabilidad Ajustada por Riesgo Anualizada","Tamaño del Fondo de Pensiones (Millones de soles)")
F0_jlo20<-BD[6:9,]
F1_jlo20<-BD[14:17,]
F2_jlo20<-BD[22:25,]
F3_jlo20<-BD[30:33,]

url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2020/Agosto/FP-1222-2-ag2020.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
BD <- read_excel(tf, 1L)
names(BD)=c("Ranking","AFP","Indicador de Rentabilidad Ajustada por Riesgo Anualizada","Tamaño del Fondo de Pensiones (Millones de soles)")
F0_ago20<-BD[6:9,]
F1_ago20<-BD[14:17,]
F2_ago20<-BD[22:25,]
F3_ago20<-BD[30:33,]

url1<-'https://intranet2.sbs.gob.pe/estadistica/financiera/2020/Setiembre/FP-1222-2-se2020.XLS'
GET(url1, write_disk(tf <- tempfile(fileext = ".xls")))
BD <- read_excel(tf, 1L)
names(BD)=c("Ranking","AFP","Indicador de Rentabilidad Ajustada por Riesgo Anualizada","Tamaño del Fondo de Pensiones (Millones de soles)")
F0_set20<-BD[6:9,]
F1_set20<-BD[14:17,]
F2_set20<-BD[22:25,]
F3_set20<-BD[30:33,]
