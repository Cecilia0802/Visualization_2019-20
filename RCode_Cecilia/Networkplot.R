library(tidyverse)
library(igraph)
library(network)
library(visNetwork)

getwd()
setwd('~/OVGU/Visualization_Project/extractedSeeds')
Seed1_Comm <- read.csv('Seed1-Graph2Com.csv')
Seed1_Others <- read.csv('Seed1-Graph2NonCom.csv')
Seed1_Comm = select(Seed1_Comm, -X)
Seed1_Other = select(Seed1_Others, -X)
Seed1_Comm["Node_Type"] <- "Person"
unique(Seed1_Other$eType)
Seed1_AllC = full_join(Sedd1_CommC,Sedd1_OtherC)

Seed1_eT2 <- filter(Seed1_Other, eType == "2")
Seed1_eT3 <- filter(Seed1_Other, eType == "3")
Seed1_eT4 <- filter(Seed1_Other, eType == "4")
Seed1_eT5 <- filter(Seed1_Other, eType == "5")
Seed1_eT6 <- filter(Seed1_Other, eType == "6")