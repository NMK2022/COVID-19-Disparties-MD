# Racial Disparities in COVID Cases & Deaths:  
### Prince George's County, Howard County, and Washington, DC

![](Images/ehimetalor-akhere-unuabona-zswLbyR_b58-unsplash.jpg)
#### Photo by Ehimetalor Akhere Unuabona (theeastlondonphotographer.com) 

## Introduction

COVID-19 is ravaging the U.S. especially African Americans. From the beginning, systemic racism and social inequities allowed for higher number of cases and deaths among African Americans. I examined the racial differences in COVID-19 cases and deaths in three locations. First, Howard county a predominatly white county in MD. Second, Washington, DC where Black residents surpass White residents by only 5%. Lastly, Prince George's county a majority Black county that is known for being the "Wealthiest Black County in MD". These three counties together would highlight the major disparities in COVID-19 cases and deaths among African Americans. Specifically, in areas where they are higher class, the minority, and almost equal to White residents. African Americans from all three locations have a substantially higher amount of cases and deaths compared to any other race. Unfourtanetly, it took months before major public health organizations acknowleged that African Americans were at a greater risk of COVID-19.


## Staring the Project and Goals

Data was retrieved from the respective health department websites. I also used population and racial demographic data for each county from census.gov. I was seeking data that showed racial disparities in COVID-19 cases and deaths. From this, I created a data frame and a graphical visualization to compare both the racial disparities in COVID-19 cases and deaths. The goal of this project is to visually display that African American's are at a substantially higher risk ofbecoming infected with and dying from COVID-19 compared to other
races. This is even more evident in the Washington, DC where there is a 5% difference between White and Black residents. However, Black residents have almost 2x more cases and 7x more deaths compared to White residents. Furthermore, in Maryland's wealthiest Black county African American residents are being infected and dying more than any other race. By creating this project, it will add to the discussion and education for improving complications and mortality rates among Black individuals.


## Table of Contents
* [Technologies](#technologies)
* [Setup](#setup)
* [Further Resources](#further-resources)
* [Status](#status)
* [Acknowledgments](#acknowledgments)



### Technologies
This project was created with:

* R Studio Version 1.2.5033
* R Console 3.6.3
* 2020 Mac with 16GB running macOS Catalina Version 10.15.7



### Setup
Install the following packages
1. [R Studio](https://rstudio.com/products/rstudio/download/)
2. [R Console for Windows](https://cran.r-project.org/bin/windows/base/)
3. [R Console for MacOSX](https://cran.r-project.org/bin/macosx/)

In addition the following packages were installed via the console in R Studio:

```
> install.packages("tidyverse")
> install.packages("DataExplorer")
> install.packages("devtools")
> install.packages("dplyr")
> install.packages("ggplot2")
> install.packages("readxl")
> install.packages("viridis")
```
Additional packages and descriptions of what they do can be found here:

https://cran.r-project.org/web/packages/available_packages_by_date.html



### Further Resources
Below are links to additional R Studio setup help:

https://www.dummies.com/programming/r/how-to-install-and-configure-rstudio/

https://youtu.be/orjLGFmx6l4



### Status
African Americans still have a higher number of cases and deaths across the United States. Thus, this study can be expanded to compare racial differences in COVID-19 cases and deaths across states and within communities. 
It can also be updated to compare COVID-19 cases and deaths based on income, education, and state regulations. 



### Acknowledgments

The following pages were used in troubleshooting and creating this project:

* https://www.cdc.gov/coronavirus/2019-ncov/community/health-equity/racial-ethnic-disparities/index.html
* https://www.r-graph-gallery.com/
* https://deltadna.com/blog/plotting-in-r-tutorial/
* https://www.brainyquote.com/quotes/molly_bloom_943548
* https://www.imdb.com/title/tt4209788/plotsummary
* https://datacarpentry.org/R-ecology-lesson/04-visualization-ggplot2.html
* https://www.thinkingondata.com/something-about-viridis-library/
* https://stackoverflow.com/questions/28243514/ggplot2-change-title-size
* https://coronavirus.dc.gov/data
* https://princegeorges.maps.arcgis.com/apps/MapSeries/index.html?appid=82fa5c47b1f542849ca6162ab1564453
* https://www.howardcountymd.gov/Departments/COVID-19-Coronavirus-Countywide-Updates
* https://www.census.gov/quickfacts/fact/table/washingtoncitydistrictofcolumbia,howardcountymaryland,princegeorgescountymaryland/PST045219
