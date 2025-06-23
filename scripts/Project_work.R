PL<-read.csv("D:/Be Eternal - Champions Of America/SEM PROJ WORK/Indices.csv")
View(PL)
qqnorm(PL$INDEX[1:20])
library(ggpubr)
library(tidyverse)
library(ggplot2)
ggdensity(PL$INDEX[1:20])
ggqqplot(PL$INDEX[1:20])

ggdensity(PL$INDEX[21:40])
ggqqplot(PL$INDEX[21:40])

ggdensity(PL$INDEX[41:60])
ggqqplot(PL$INDEX[41:60])

ggdensity(PL$INDEX[61:78])
ggqqplot(PL$INDEX[61:78])

ggdensity(PL$INDEX[79:96])
ggqqplot(PL$INDEX[79:96])


library(nortest)
lillie.test(PL$INDEX[1:20])
lillie.test(PL$INDEX[21:40])
lillie.test(PL$INDEX[41:60])
lillie.test(PL$INDEX[61:78])
lillie.test(PL$INDEX[79:96])

shapiro.test(PL$INDEX[1:20])
shapiro.test(PL$INDEX[21:40])
shapiro.test(PL$INDEX[41:60])
shapiro.test(PL$INDEX[61:78])
shapiro.test(PL$INDEX[79:96])

kruskal.test(PL$INDEX[1:20])
?kruskal.test

ggdensity(PL$LOG.INDEX[1:20])
ggqqplot(PL$INDEX[1:20])

ggdensity(PL$LOG.INDEX[21:40])
ggqqplot(PL$LOG.INDEX[21:40])

ggdensity(PL$LOG.INDEX[41:60])
ggqqplot(PL$LOG.INDEX[41:60])

ggdensity(PL$LOG.INDEX[61:78])
ggqqplot(PL$LOG.INDEX[61:78])

ggdensity(PL$LOG.INDEX[79:96])
ggqqplot(PL$LOG.INDEX[79:96])


library(nortest)
lillie.test(PL$LOG.INDEX[1:20])
lillie.test(PL$LOG.INDEX[21:40])
lillie.test(PL$LOG.INDEX[41:60])
lillie.test(PL$LOG.INDEX[61:78])
lillie.test(PL$LOG.INDEX[79:96])

shapiro.test(PL$LOG.INDEX[1:20])
shapiro.test(PL$LOG.INDEX[21:40])
shapiro.test(PL$LOG.INDEX[41:60])
shapiro.test(PL$LOG.INDEX[61:78])
shapiro.test(PL$LOG.INDEX[79:96])

A1<-PL$LOG.INDEX[1:20]
B1<-PL$LOG.INDEX[21:40]
C1<-PL$LOG.INDEX[41:60]
D1<-PL$LOG.INDEX[61:78]
E1<-PL$LOG.INDEX[79:96]

max_ln1 <- max(c(length(A1), length(B1),length(C1),length(D1),length(E1))) 
gfg_data1<- data.frame(col1 = c(A1,rep(NA, max_ln1 - length(A1))), 
                       col2 = c(B1,rep(NA, max_ln1 - length(B1))),
                       col3 = c(C1,rep(NA, max_ln1 - length(C1))),
                       col4 = c(D1,rep(NA, max_ln1 - length(D1))),
                       col5 = c(E1,rep(NA, max_ln1 - length(E1))))
gfg_data1
bartlett.test(gfg_data1)#homogeneous

A<-PL$INDEX[1:20]
B<-PL$INDEX[21:40]
C<-PL$INDEX[41:60]
D<-PL$INDEX[61:78]
E<-PL$INDEX[79:96]

max_ln <- max(c(length(A), length(B),length(C),length(D),length(E))) 
gfg_data<- data.frame(col1 = c(A,rep(NA, max_ln - length(A))), 
                      col2 = c(B,rep(NA, max_ln - length(B))),
                      col3 = c(C,rep(NA, max_ln - length(C))),
                      col4 = c(D,rep(NA, max_ln - length(D))),
                      col5 = c(E,rep(NA, max_ln - length(E))))
gfg_data
bartlett.test(gfg_data)#homogeneous

kruskal.test(gfg_data)
kruskal.test(gfg_data1)

gfg_data1

ggdensity(PL$PCAI3[1:20])
ggqqplot(PL$PCAI3[1:20])

ggdensity(PL$PCAI3[21:40])
ggqqplot(PL$PCAI3[21:40])

ggdensity(PL$PCAI3[41:60])
ggqqplot(PL$PCAI3[41:60])

ggdensity(PL$PCAI3[61:78])
ggqqplot(PL$PCAI3[61:78])

ggdensity(PL$PCAI3[79:96])
ggqqplot(PL$PCAI3[79:96])

A<-PL$PCAI3[1:20]
B<-PL$PCAI3[21:40]
C<-PL$PCAI3[41:60]
D<-PL$PCAI3[61:78]
E<-PL$PCAI3[79:96]

max_ln <- max(c(length(A), length(B),length(C),length(D),length(E))) 
gfg_dataPCAI<- data.frame(col1 = c(A,rep(NA, max_ln - length(A))), 
                      col2 = c(B,rep(NA, max_ln - length(B))),
                      col3 = c(C,rep(NA, max_ln - length(C))),
                      col4 = c(D,rep(NA, max_ln - length(D))),
                      col5 = c(E,rep(NA, max_ln - length(E))))
gfg_dataPCAI
bartlett.test(gfg_dataPCAI)#homogeneous


kruskal.test(gfg_dataPCAI)
shapiro.test(PL$PCAI3[1:20])
shapiro.test(PL$PCAI3[21:40])
shapiro.test(PL$PCAI3[41:60])
shapiro.test(PL$PCAI3[61:78])
shapiro.test(PL$PCAI3[79:96])

lillie.test(PL$PCAI2[1:20])
lillie.test(PL$PCAI2[21:40])
lillie.test(PL$PCAI2[41:60])
lillie.test(PL$PCAI2[61:78])
lillie.test(PL$PCAI2[79:96])



Qs


library(readxl)
DatL<-read_excel("D:/Be Eternal - Champions Of America/SEM PROJ WORK/LOG INDEX PCA.xlsx")
library(ggplot2)
library(dplyr)
library(cowplot)

a<-Qs %>%
  ggplot(aes(x=Relative.Index))+geom_density(fill="#69b3a2", color="#e9ecef", alpha=0.8)+facet_wrap(~League)

b<-DatL %>%
  filter(League=="LALIGA") %>%
  ggplot(aes(x=CoreIndex))+geom_density(fill="#69b3a2", color="#e9ecef", alpha=0.8)

c<-DatL %>%
  filter(League=="SERIEA") %>%
  ggplot(aes(x=CoreIndex))+geom_density(fill="#69b3a2", color="#e9ecef", alpha=0.8)

d<-DatL %>%
  filter(League=="BUNDESLIGA") %>%
  ggplot(aes(x=CoreIndex))+geom_density(fill="#69b3a2", color="#e9ecef", alpha=0.8)

e<-DatL %>%
  filter(League=="EREDIVISIE") %>%
  ggplot(aes(x=CoreIndex))+geom_density(fill="#69b3a2", color="#e9ecef", alpha=0.8)

plot_grid(a,b,c,d,e, nrow=3)




DatL %>%
  ggplot(aes(x=CoreIndex))+geom_density(fill="#82b3a2", color="#e9efef",alpha=0.8)+facet_wrap(~League)

b<-DatL %>%
  filter(League=="LALIGA") %>%
  ggplot(aes(x=Lindex))+geom_density(fill="#69b3a2", color="#e9ecef", alpha=0.8)

c<-DatL %>%
  filter(League=="SERIEA") %>%
  ggplot(aes(x=Lindex))+geom_density(fill="#69b3a2", color="#e9ecef", alpha=0.8)

d<-DatL %>%
  filter(League=="BUNDESLIGA") %>%
  ggplot(aes(x=Lindex))+geom_density(fill="#69b3a2", color="#e9ecef", alpha=0.8)

e<-DatL %>%
  filter(League=="EREDIVISIE") %>%
  ggplot(aes(x=Lindex))+geom_density(fill="#69b3a2", color="#e9ecef", alpha=0.8)

plot_grid(a,b,c,d,e, nrow=3)

data.frame(DatL$Lindex[1:20],DatL$Lindex[21:40],DatL$Lindex[41:60],DatL$Lindex[61:78],DatL$Lindex[79:96],fix.empty.names = "NA")


A<-DatL$Lindex[1:20]
B<-DatL$Lindex[21:40]
C<-DatL$Lindex[41:60]
D<-DatL$Lindex[61:78]
E<-DatL$Lindex[79:96]

max_ln <- max(c(length(A), length(B),length(C),length(D),length(E))) 
gfg_dataPCAI<- data.frame(col1 = c(A,rep(NA, max_ln - length(A))), 
                          col2 = c(B,rep(NA, max_ln - length(B))),
                          col3 = c(C,rep(NA, max_ln - length(C))),
                          col4 = c(D,rep(NA, max_ln - length(D))),
                          col5 = c(E,rep(NA, max_ln - length(E))))
gfg_dataPCAI

plot_grid(a,ggqqplot(Qs, x = "Relative.Index",
         color = "League",
         ggtheme = theme_bw())+facet_wrap(~Qs$League),nrow=1)

View(Qs)
Qs
a


shapiro.test(PL$Core.Index[1:20])
shapiro.test(PL$Core.Index[21:40])
shapiro.test(PL$Core.Index[41:60])
shapiro.test(PL$Core.Index[61:78])
shapiro.test(PL$Core.Index[79:96])

shapiro.test(PL$Relative.Index[1:20])
shapiro.test(PL$Relative.Index[21:40])
shapiro.test(PL$Relative.Index[41:60])
shapiro.test(PL$Relative.Index[61:78])
shapiro.test(PL$Relative.Index[79:96])
