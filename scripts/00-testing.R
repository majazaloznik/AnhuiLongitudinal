
library(foreign)
test <- read.spss("data/archives/ICPSR_36388-2001/ICPSR_36388/DS0001/36388-0001-Data.sav", 
                  to.data.frame = TRUE)
test2 <- read.dta("data/archives/ICPSR_36388-2001/ICPSR_36388/DS0001/36388-0001-Data.dta")

test2003 <- read.dta("data/archives/ICPSR_36388-2003/ICPSR_36388/DS0002/36388-0002-Data.dta")
