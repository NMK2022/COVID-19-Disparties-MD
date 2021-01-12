#Read in excel file data for census
library("readxl")
census19.data <- read_excel("2019censusdatabycounty.xlsx")

#Read in excel file data for pg county
pg.covid.data <- read_excel("pg.county.covid.data.xlsx")


#Create Data Frames
pg = data.frame(pg.covid.data)


#Plot county cases by race
library(tidyverse)
library(ggplot2)
library(viridis)

#pgplot
pgplot <- ggplot(pg, aes(x = Race, y = Cases, fill = Cases)) +
  geom_bar(stat = "identity") +
  ggtitle("Total COVID Cases by Race in Prince George's County") +
  theme(plot.title = element_text(hjust = 0.5, size = 10)) +
  geom_text(aes(label = Cases), vjust = 1.5, colour = "white", size = 4.0) 

print(pgplot)

png ("pg-cases-plot")
dev.off()



