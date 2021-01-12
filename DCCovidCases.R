#Read in excel file data for census
library("readxl")
census19.data <- read_excel("2019censusdatabycounty.xlsx")

#Read in excel file data for dc 
dc.covid.data <- read_excel("dc.covid.data.xlsx")

#Create Data Frames
dc = data.frame(dc.covid.data)

#subset "total" row for ease when plotting
dc2 <- dc[-c(4), ]


#Plot county cases by race
library(tidyverse)
library(ggplot2)
library(viridis)

#dcplot
dcplot <- ggplot(dc2, aes(x = Race, y = Cases, fill = Cases)) +
  scale_fill_gradient(low = "orange", high = "red") +
  geom_bar(stat = "identity") +
  ggtitle("Total COVID Cases by Race in the District of Columbia") +
  theme(plot.title = element_text(hjust = 0.5, size = 10)) +
  geom_text(aes(label = Cases), vjust = 1.5, colour = "white", size = 4.0) 

print(dcplot)

png ("dc-cases-plot")
dev.off()






#https://coronavirus.dc.gov/data
#https://princegeorges.maps.arcgis.com/apps/MapSeries/index.html?appid=82fa5c47b1f542849ca6162ab1564453
#https://www.howardcountymd.gov/Departments/COVID-19-Coronavirus-Countywide-Updates
#https://www.census.gov/quickfacts/fact/table/washingtoncitydistrictofcolumbia,howardcountymaryland,princegeorgescountymaryland/PST045219
