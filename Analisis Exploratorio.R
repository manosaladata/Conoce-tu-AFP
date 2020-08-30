library(readxl)
library(dplyr)
library(tidyr)

setwd("C:/Users/Christian/Desktop/BD")

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

##bdno2019 <-  readxl::read_xls("CA-0001-no2019.xls",sheet = "1",skip = 6)
##bdno2019<- bdno2019[-1,c(1,34)]
##colnames(bdno2019) <- c("Cuentas","Nov - 2019")

##bddi2019 <-  readxl::read_xls("CA-0001-di2019.xls",sheet = "1",skip = 6)
##bddi2019<- bddi2019[-1,c(1,34)]
##colnames(bddi2019) <- c("Cuentas","Dic - 2019")

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


BD2017 <- cbind(ENE17,FEB17,MAR17,ABR17,MAY17,JUN17,JUL17,AGO17,SET17,OCT17,NOV17,DIC17)
