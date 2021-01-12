#Read in excel file data for howard county
howard.covid.data <-read_excel("howard.county.covid.data.xlsx")


#Create Data Frames
howard = data.frame(howard.covid.data)


#Plot county deaths by race
library(tidyverse)
library(ggplot2)
library(viridis)

#howardplot
howardplot2 <- ggplot(howard, aes(x = Race, y = Cases, fill = Deaths)) +
  scale_fill_gradient(low = "blue", high = "purple") +
  geom_bar(stat = "identity") +
  ggtitle("Total COVID Deaths by Race in Howard County") +
  theme(plot.title = element_text(hjust = 0.5, size = 10)) +
  geom_text(aes(label = Deaths), vjust = 1.5, colour = "white", size = 4.0) 

print(howardplot2)

png ("howard-deaths-plot")
dev.off()




#https://coronavirus.dc.gov/data
#https://princegeorges.maps.arcgis.com/apps/MapSeries/index.html?appid=82fa5c47b1f542849ca6162ab1564453
#https://www.howardcountymd.gov/Departments/COVID-19-Coronavirus-Countywide-Updates