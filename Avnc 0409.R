
library(gt)
library(readxl)
library(tidyr)
library(dplyr)

setwd("C:/Users/Christian/Desktop/Voluntariado BEST/Proyecto AFP/BD")

bdene2017 <-  readxl::read_xls("CA-0001-en2017.xls",sheet = "1",skip = 6)
bdene2017<- bdene2017[-1,c(1,34)]
colnames(bdene2017) <- c("Cuentas","Ene - 2017")

bdfe2017 <-  readxl::read_xls("CA-0001-fe2017.xls",sheet = "1",skip = 6)
bdfe2017<- bdfe2017[-1,c(1,34)]
colnames(bdfe2017) <- c("Cuentas","Feb - 2017")

bdma2017 <-  readxl::read_xls("CA-0001-ma2017.xls",sheet = "1",skip = 6)
bdma2017<- bdma2017[-1,c(1,34)]
colnames(bdma2017) <- c("Cuentas","Mar - 2017")

bdab2017 <-  readxl::read_xls("CA-0001-ab2017.xls",sheet = "1",skip = 6)
bdab2017<- bdab2017[-1,c(1,34)]
colnames(bdab2017) <- c("Cuentas","Abr - 2017")

bdmy2017 <-  readxl::read_xls("CA-0001-my2017.xls",sheet = "1",skip = 6)
bdmy2017<- bdmy2017[-1,c(1,34)]
colnames(bdmy2017) <- c("Cuentas","May - 2017")

bdjn2017 <-  readxl::read_xls("CA-0001-jn2017.xls",sheet = "1",skip = 6)
bdjn2017<- bdjn2017[-1,c(1,34)]
colnames(bdjn2017) <- c("Cuentas","Jun - 2017")

bdjl2017 <-  readxl::read_xls("CA-0001-jl2017.xls",sheet = "1",skip = 6)
bdjl2017<- bdjl2017[-1,c(1,34)]
colnames(bdjl2017) <- c("Cuentas","Jul - 2017")

bdag2017 <-  readxl::read_xls("CA-0001-ag2017.xls",sheet = "1",skip = 6)
bdag2017<- bdag2017[-1,c(1,34)]
colnames(bdag2017) <- c("Cuentas","Ago - 2017")

bdse2017 <-  readxl::read_xls("CA-0001-se2017.xls",sheet = "1",skip = 6)
bdse2017<- bdse2017[-1,c(1,34)]
colnames(bdse2017) <- c("Cuentas","Set - 2017")

bdoc2017 <-  readxl::read_xls("CA-0001-oc2017.xls",sheet = "1",skip = 6)
bdoc2017<- bdoc2017[-1,c(1,34)]
colnames(bdoc2017) <- c("Cuentas","Oct - 2017")

bdno2017 <-  readxl::read_xls("CA-0001-no2017.xls",sheet = "1",skip = 6)
bdno2017<- bdno2017[-1,c(1,34)]
colnames(bdno2017) <- c("Cuentas","Nov - 2017")

bddi2017 <-  readxl::read_xls("CA-0001-di2017.xls",sheet = "1",skip = 6)
bddi2017<- bddi2017[-1,c(1,34)]
colnames(bddi2017) <- c("Cuentas","Dic - 2017")

bdene2018 <-  readxl::read_xls("CA-0001-en2018.xls",sheet = "1",skip = 6)
bdene2018<- bdene2018[-1,c(1,34)]
colnames(bdene2018) <- c("Cuentas","Ene - 2018")

bdfe2018 <-  readxl::read_xls("CA-0001-fe2018.xls",sheet = "1",skip = 6)
bdfe2018<- bdfe2018[-1,c(1,34)]
colnames(bdfe2018) <- c("Cuentas","Feb - 2018")

bdma2018 <-  readxl::read_xls("CA-0001-ma2018.xls",sheet = "1",skip = 6)
bdma2018<- bdma2018[-1,c(1,34)]
colnames(bdma2018) <- c("Cuentas","Mar - 2018")

bdab2018 <-  readxl::read_xls("CA-0001-ab2018.xls",sheet = "1",skip = 6)
bdab2018<- bdab2018[-1,c(1,34)]
colnames(bdab2018) <- c("Cuentas","Abr - 2018")

bdmy2018 <-  readxl::read_xls("CA-0001-my2018.xls",sheet = "1",skip = 6)
bdmy2018<- bdmy2018[-1,c(1,34)]
colnames(bdmy2018) <- c("Cuentas","May - 2018")

bdjn2018 <-  readxl::read_xls("CA-0001-jn2018.xls",sheet = "1",skip = 6)
bdjn2018<- bdjn2018[-1,c(1,34)]
colnames(bdjn2018) <- c("Cuentas","Jun - 2018")

bdjl2018 <-  readxl::read_xls("CA-0001-jl2018.xls",sheet = "1",skip = 6)
bdjl2018<- bdjl2018[-1,c(1,34)]
colnames(bdjl2018) <- c("Cuentas","Jul - 2018")

bdag2018 <-  readxl::read_xls("CA-0001-ag2018.xls",sheet = "1",skip = 6)
bdag2018<- bdag2018[-1,c(1,34)]
colnames(bdag2018) <- c("Cuentas","Ago - 2018")

bdse2018 <-  readxl::read_xls("CA-0001-se2018.xls",sheet = "1",skip = 6)
bdse2018<- bdse2018[-1,c(1,34)]
colnames(bdse2018) <- c("Cuentas","Set - 2018")

bdoc2018 <-  readxl::read_xls("CA-0001-oc2018.xls",sheet = "1",skip = 6)
bdoc2018<- bdoc2018[-1,c(1,34)]
colnames(bdoc2018) <- c("Cuentas","Oct - 2018")

bdno2018 <-  readxl::read_xls("CA-0001-no2018.xls",sheet = "1",skip = 6)
bdno2018<- bdno2018[-1,c(1,34)]
colnames(bdno2018) <- c("Cuentas","Nov - 2018")

bddi2018 <-  readxl::read_xls("CA-0001-di2018.xls",sheet = "1",skip = 6)
bddi2018<- bddi2018[-1,c(1,34)]
colnames(bddi2018) <- c("Cuentas","Dic - 2018")

bdene2019 <-  readxl::read_xls("CA-0001-en2019.xls",sheet = "1",skip = 6)
bdene2019<- bdene2019[-1,c(1,34)]
colnames(bdene2019) <- c("Cuentas","Ene - 2019")

bdfe2019 <-  readxl::read_xls("CA-0001-fe2019.xls",sheet = "1",skip = 6)
bdfe2019<- bdfe2019[-1,c(1,34)]
colnames(bdfe2019) <- c("Cuentas","Feb - 2019")

bdma2019 <-  readxl::read_xls("CA-0001-ma2019.xls",sheet = "1",skip = 6)
bdma2019<- bdma2019[-1,c(1,34)]
colnames(bdma2019) <- c("Cuentas","Mar - 2019")

bdab2019 <-  readxl::read_xls("CA-0001-ab2019.xls",sheet = "1",skip = 6)
bdab2019<- bdab2019[-1,c(1,34)]
colnames(bdab2019) <- c("Cuentas","Abr - 2019")

bdmy2019 <-  readxl::read_xls("CA-0001-my2019.xls",sheet = "1",skip = 6)
bdmy2019<- bdmy2019[-1,c(1,34)]
colnames(bdmy2019) <- c("Cuentas","May - 2019")

bdjn2019 <-  readxl::read_xls("CA-0001-jn2019.xls",sheet = "1",skip = 6)
bdjn2019<- bdjn2019[-1,c(1,34)]
colnames(bdjn2019) <- c("Cuentas","Jun - 2019")

bdjl2019 <-  readxl::read_xls("CA-0001-jl2019.xls",sheet = "1",skip = 6)
bdjl2019<- bdjl2019[-1,c(1,34)]
colnames(bdjl2019) <- c("Cuentas","Jul - 2019")

bdag2019 <-  readxl::read_xls("CA-0001-ag2019.xls",sheet = "1",skip = 6)
bdag2019<- bdag2019[-1,c(1,34)]
colnames(bdag2019) <- c("Cuentas","Ago - 2019")

bdse2019 <-  readxl::read_xls("CA-0001-se2019.xls",sheet = "1",skip = 6)
bdse2019<- bdse2019[-1,c(1,34)]
colnames(bdse2019) <- c("Cuentas","Set - 2019")

bdoc2019 <-  readxl::read_xls("CA-0001-oc2019.xls",sheet = "1",skip = 6)
bdoc2019<- bdoc2019[-1,c(1,34)]
colnames(bdoc2019) <- c("Cuentas","Oct - 2019")



ENE17<- bdene2017 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") ) 
FEB17<- bdfe2017 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") )
MAR17<- bdma2017 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") )   
ABR17<- bdab2017 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") )
MAY17<- bdmy2017 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") )
JUN17<- bdjn2017 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") )   
JUL17<- bdjl2017 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") )
AGO17<- bdag2017 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") )   
SET17<- bdse2017 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") )
OCT17<- bdoc2017 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") )   
NOV17<- bdno2017 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") )
DIC17<- bddi2017 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") )   
ENE18<- bdene2018 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") ) 
FEB18<- bdfe2018 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") )
MAR18<- bdma2018 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") )   
ABR18<- bdab2018 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") )
MAY18<- bdmy2018 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") )
JUN18<- bdjn2018 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") )   
JUL18<- bdjl2018 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") )
AGO18<- bdag2018 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") )   
SET18<- bdse2018 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") )
OCT18<- bdoc2018 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") )   
NOV18<- bdno2018 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") )
DIC18<- bddi2018 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") )
ENE19<- bdene2019 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") ) 
FEB19<- bdfe2019 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") )
MAR19<- bdma2019 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") )   
ABR19<- bdab2019 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") )
MAY19<- bdmy2019 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") )
JUN19<- bdjn2019 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") )   
JUL19<- bdjl2019 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") )
AGO19<- bdag2019 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") )   
SET19<- bdse2019 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") )
OCT19<- bdoc2019 %>%
  filter(`Cuentas` %in% c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL") ) 



ENE17[,c(2)] <- sapply(ENE17[,c(2)],function(x) round(as.numeric(as.character(x)),2) )
FEB17[,c(2)] <- sapply(FEB17[,c(2)],function(x) round(as.numeric(as.character(x)),2) )
MAR17[,c(2)] <- sapply(MAR17[,c(2)],function(x) round(as.numeric(as.character(x)),2) )
ABR17[,c(2)] <- sapply(ABR17[,c(2)],function(x) round(as.numeric(as.character(x)),2) )
MAY17[,c(2)] <- sapply(MAY17[,c(2)],function(x) round(as.numeric(as.character(x)),2) )
JUN17[,c(2)] <- sapply(JUN17[,c(2)],function(x) round(as.numeric(as.character(x)),2) )
JUL17[,c(2)] <- sapply(JUL17[,c(2)],function(x) round(as.numeric(as.character(x)),2) )
AGO17[,c(2)] <- sapply(AGO17[,c(2)],function(x) round(as.numeric(as.character(x)),2) )
SET17[,c(2)] <- sapply(SET17[,c(2)],function(x) round(as.numeric(as.character(x)),2) )
OCT17[,c(2)] <- sapply(OCT17[,c(2)],function(x) round(as.numeric(as.character(x)),2) )
NOV17[,c(2)] <- sapply(NOV17[,c(2)],function(x) round(as.numeric(as.character(x)),2) )
DIC17[,c(2)] <- sapply(DIC17[,c(2)],function(x) round(as.numeric(as.character(x)),2) )

ENE18[,c(2)] <- sapply(ENE18[,c(2)],function(x) round(as.numeric(as.character(x)),2) )
FEB18[,c(2)] <- sapply(FEB18[,c(2)],function(x) round(as.numeric(as.character(x)),2) )
MAR18[,c(2)] <- sapply(MAR18[,c(2)],function(x) round(as.numeric(as.character(x)),2) )
ABR18[,c(2)] <- sapply(ABR18[,c(2)],function(x) round(as.numeric(as.character(x)),2) )
MAY18[,c(2)] <- sapply(MAY18[,c(2)],function(x) round(as.numeric(as.character(x)),2) )
JUN18[,c(2)] <- sapply(JUN18[,c(2)],function(x) round(as.numeric(as.character(x)),2) )
JUL18[,c(2)] <- sapply(JUL18[,c(2)],function(x) round(as.numeric(as.character(x)),2) )
AGO18[,c(2)] <- sapply(AGO18[,c(2)],function(x) round(as.numeric(as.character(x)),2) )
SET18[,c(2)] <- sapply(SET18[,c(2)],function(x) round(as.numeric(as.character(x)),2) )
OCT18[,c(2)] <- sapply(OCT18[,c(2)],function(x) round(as.numeric(as.character(x)),2) )
NOV18[,c(2)] <- sapply(NOV18[,c(2)],function(x) round(as.numeric(as.character(x)),2) )
DIC18[,c(2)] <- sapply(DIC18[,c(2)],function(x) round(as.numeric(as.character(x)),2) )

ENE19[,c(2)] <- sapply(ENE19[,c(2)],function(x) round(as.numeric(as.character(x)),2) )
FEB19[,c(2)] <- sapply(FEB19[,c(2)],function(x) round(as.numeric(as.character(x)),2) )
MAR19[,c(2)] <- sapply(MAR19[,c(2)],function(x) round(as.numeric(as.character(x)),2) )
ABR19[,c(2)] <- sapply(ABR19[,c(2)],function(x) round(as.numeric(as.character(x)),2) )
MAY19[,c(2)] <- sapply(MAY19[,c(2)],function(x) round(as.numeric(as.character(x)),2) )
JUN19[,c(2)] <- sapply(JUN19[,c(2)],function(x) round(as.numeric(as.character(x)),2) )
JUL19[,c(2)] <- sapply(JUL19[,c(2)],function(x) round(as.numeric(as.character(x)),2) )
AGO19[,c(2)] <- sapply(AGO19[,c(2)],function(x) round(as.numeric(as.character(x)),2) )
SET19[,c(2)] <- sapply(SET19[,c(2)],function(x) round(as.numeric(as.character(x)),2) )
OCT19[,c(2)] <- sapply(OCT19[,c(2)],function(x) round(as.numeric(as.character(x)),2) )


FEB17<-FEB17[,-1]
MAR17<-MAR17[,-1]
ABR17<-ABR17[,-1]
MAY17<-MAY17[,-1]
JUN17<-JUN17[,-1]
JUL17<-JUL17[,-1]
AGO17<-AGO17[,-1]
SET17<-SET17[,-1]
OCT17<-OCT17[,-1]
NOV17<-NOV17[,-1]
DIC17<-DIC17[,-1]

FEB18<-FEB18[,-1]
MAR18<-MAR18[,-1]
ABR18<-ABR18[,-1]
MAY18<-MAY18[,-1]
JUN18<-JUN18[,-1]
JUL18<-JUL18[,-1]
AGO18<-AGO18[,-1]
SET18<-SET18[,-1]
OCT18<-OCT18[,-1]
NOV18<-NOV18[,-1]
DIC18<-DIC18[,-1]

FEB19<-FEB19[,-1]
MAR19<-MAR19[,-1]
ABR19<-ABR19[,-1]
MAY19<-MAY19[,-1]
JUN19<-JUN19[,-1]
JUL19<-JUL19[,-1]
AGO19<-AGO19[,-1]
SET19<-SET19[,-1]
OCT19<-OCT19[,-1]

BD2017 <- cbind(ENE17,FEB17,MAR17,ABR17,MAY17,JUN17,JUL17,AGO17,SET17,OCT17,NOV17,DIC17)
BD2018 <- cbind(ENE18,FEB18,MAR18,ABR18,MAY18,JUN18,JUL18,AGO18,SET18,OCT18,NOV18,DIC18)
BD2019 <- cbind(ENE19,FEB19,MAR19,ABR19,MAY19,JUN19,JUL19,AGO19,SET19,OCT19)

BD2017 <- data.frame(t(BD2017[-1]))
BD2018 <- data.frame(t(BD2018[-1]))
BD2019 <- data.frame(t(BD2019[-1]))
colnames(BD2017) <- c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL")
colnames(BD2018) <- c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL")
colnames(BD2019) <- c("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL")

sapply(BD2017,class)
sapply(BD2018,class)
sapply(BD2019,class)

BD2017 %>%
  gt%>%
  fmt_number(columns = vars("I. NACIONAL","II. EXTRANJERO","III. OPERACIONES EN TRÁNSITO","TOTAL"), decimals = 2)%>%
  tab_header(
    title = md("Cartera por tipo de emisor"),
    subtitle = "Valores en Miles de Soles"
    )

