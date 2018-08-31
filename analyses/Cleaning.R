## Learning Git 
# Started by Cat - 31 August 2018

## housekeeping
rm(list=ls()) 
options(stringsAsFactors = FALSE)

## Libraries
library(dplyr)
library(tidyr)

setwd("~/Documents/git/learninggit")

d<-read.csv("data/test.csv", header=TRUE)