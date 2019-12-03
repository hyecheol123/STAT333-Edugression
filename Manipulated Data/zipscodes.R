
all_zipcodes <- read.csv("../Original Data/ZIP-COUNTY-FIPS_2017-06.csv")
# View(all_fipscodes)
wi_zipcodes <- all_fipscodes[which(all_zipcodes$STATE == "WI"),]
#remove unnecessary columns
wi_zipcodes <- subset(wi_zipcodes, select= -c(STCOUNTYFP, CLASSFP, STATE)) 
View(wi_zipcodes)
write.csv(wi_zipcodes,"zipcodes.csv", row.names = FALSE)
