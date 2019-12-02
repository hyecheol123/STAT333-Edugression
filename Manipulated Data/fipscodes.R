
all_fipscodes <- read.csv("ZIP-COUNTY-FIPS_2017-06.csv")
 # View(all_fipscodes)
wi_fipscodes <- all_fipscodes[which(all_fipscodes$STATE == "WI"),]
#remove unnecessary columns
wi_fipscodes <- subset(wi_fipscodes, select= -c(COUNTYNAME, CLASSFP, STATE)) 

