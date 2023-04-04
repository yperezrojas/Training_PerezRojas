# R calculations with objects ----
weight_kg <- 55

# convert from kg to lb
weight_kg *2.2

weight_kg <- c(55, 25, 12)

weight_kg *2.2

# data types ----

science_rocks <-"yes it does!"  #example of assigning a character by using ""

value <- 2L  #setting an integer by using subffix by adding L



# Changing data types ----
year <- 2005

year <- as.factor(year)



# Using read.csv function

# First download the data from NCEAS ebook 
# Then move data from downloads to subfolder "Data" by clicking Upload in Files 

bb_chem_dat <- read.csv(file = "data/BGchem2008data.csv")

bb_chem_dat$Date

mean(bb_chem_dat$CTD_Temperature)


 