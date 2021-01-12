#Read in excel file data for dc 
dc.covid.data <- read_excel("dc.covid.data.xlsx")

#Create Data Frames
dc = data.frame(dc.covid.data2)

#subset "total" row for ease when plotting
dc2 <- dc2[-c(4), ]


#Plot county deaths by race
library(tidyverse)
library(ggplot2)
library(viridis)

#dcplot
dcplot2 <- ggplot(dc2, aes(x = Race, y = Deaths, fill = Deaths)) +
  scale_fill_gradient(low = "orange", high = "red") +
  geom_bar(stat = "identity") +
  ggtitle("Total COVID Deaths by Race in the District of Columbia") +
  theme(plot.title = element_text(hjust = 0.5, size = 10)) +
  geom_text(aes(label = Deaths), vjust = 1.5, colour = "white", size = 4.0) 

print(dcplot2)

png ("dc-deaths-plot")
dev.off()






#https://coronavirus.dc.gov/data
#https://princegeorges.maps.arcgis.com/apps/MapSeries/index.html?appid=82fa5c47b1f542849ca6162ab1564453
#https://www.howardcountymd.gov/Departments/COVID-19-Coronavirus-Countywide-Updates
#https://www.census.gov/quickfacts/fact/table/washingtoncitydistrictofcolumbia,howardcountymaryland,princegeorgescountymaryland/PST045219
