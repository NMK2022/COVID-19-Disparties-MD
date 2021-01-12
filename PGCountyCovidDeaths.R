#Read in excel file data for pg county
pg.covid.data <- read_excel("pg.county.covid.data.xlsx")


#Create Data Frames
pg = data.frame(pg.covid.data)


#Plot county deaths by race
library(tidyverse)
library(ggplot2)
library(viridis)

#pgplot
pg2plot <- ggplot(pg, aes(x = Race, y = Deaths, fill = Deaths)) +
  geom_bar(stat = "identity") +
  ggtitle("Total COVID Deaths by Race in Prince George's County") +
  theme(plot.title = element_text(hjust = 0.5, size = 10)) +
  geom_text(aes(label = Deaths), vjust = 1.5, colour = "white", size = 3.0) 

print(pg2plot)

png ("pg-deaths-plot")
dev.off()






#https://coronavirus.dc.gov/data
#https://princegeorges.maps.arcgis.com/apps/MapSeries/index.html?appid=82fa5c47b1f542849ca6162ab1564453
#https://www.howardcountymd.gov/Departments/COVID-19-Coronavirus-Countywide-Updates