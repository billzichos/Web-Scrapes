library(RCurl)
library(XML)

########################################################################
#
# FUNCTIONS
#
########################################################################

htmlTableSizeCounter <- function(x) {
	theHTML <- sapply(x, readHTMLTable, header=FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE)
	length(theHTML)
	}

htmlTable8 <- function (x) {
	theHTML <- readHTMLTable(x, header=FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE)
	# theHTML[9]
	# theCity <- theHTML[[8]][2,2]
	# theHTML[[8]][2,2]

}

htmlTable9 <- function (x) {
	theHTML <- readHTMLTable(x, header=FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE)
	# theHTML[9]
	# theCity <- theHTML[which(theHTML[,1]=="City:"),2]
	theHTML[[9]][2,2]
}

htmlFindPoints <- function (x) {
	theHTML <- readHTMLTable(x, header=FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE)
	theListNumber <- which(theHTML[[]]==''
}

htmlTable <- function(x) {
	# if(htmlTableSizeCounter(x)==14) {
	#	htmlTable8(x)
	#	"small"
	# }
	#else {
	#	htmlTable9(x)
		#"BIG"
	#}
	htmlFindPoints(x)
}

getDimensions <- function(x) {
	theHTML <- sapply(x, htmlTable)
	# theHTML[which(theHTML[,1]=="City:"),2]
}

########################################################################
#
# END FUNCTIONS
#
########################################################################

# Build the vector, theURL.
theZip <- (21000:21012)

# Obtain list of URLs to scrape.
theURL <- paste("http://www.zip-codes.com/zip-code/",theZip,"/zip-code-",theZip,".asp",sep="")

# Test to make sure the URL exists.
# This requires the RCurl package.
theURL <- theURL[which(sapply(theURL, url.exists)==TRUE)]

# 
# This requires the XML package.
test <- sapply(theURL, getDimensions)

sapply(theLongURL, htmlTable9)
sapply(theLongURL, htmlTable8)

str(test)
test[[3]][[8]][2,2]





readHTMLTable("http://www.zip-codes.com/zip-code/21012/zip-code-21012.asp", header=FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE)[[1]][1,1]
readHTMLTable("http://www.zip-codes.com/zip-code/21012/zip-code-21012.asp", header=FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE)[[2]][1,1]
readHTMLTable("http://www.zip-codes.com/zip-code/21012/zip-code-21012.asp", header=FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE)[[3]][1,1]
readHTMLTable("http://www.zip-codes.com/zip-code/21012/zip-code-21012.asp", header=FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE)[[4]][1,1]
readHTMLTable("http://www.zip-codes.com/zip-code/21012/zip-code-21012.asp", header=FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE)[[5]][1,1]
readHTMLTable("http://www.zip-codes.com/zip-code/21012/zip-code-21012.asp", header=FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE)[[6]][1,1]
readHTMLTable("http://www.zip-codes.com/zip-code/21012/zip-code-21012.asp", header=FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE)[[7]][1,1]
readHTMLTable("http://www.zip-codes.com/zip-code/21012/zip-code-21012.asp", header=FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE)[[8]][1,1]
readHTMLTable("http://www.zip-codes.com/zip-code/21012/zip-code-21012.asp", header=FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE)[[9]][1,1]
readHTMLTable("http://www.zip-codes.com/zip-code/21012/zip-code-21012.asp", header=FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE)[[10]][1,1]
readHTMLTable("http://www.zip-codes.com/zip-code/21012/zip-code-21012.asp", header=FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE)[[11]][1,1]

which(readHTMLTable("http://www.zip-codes.com/zip-code/21012/zip-code-21012.asp", header=FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE)[9]=="Zip Code:")


lapply(readHTMLTable("http://www.zip-codes.com/zip-code/21012/zip-code-21012.asp", header=FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE), [1,1])


readHTMLTable("http://www.zip-codes.com/zip-code/21012/zip-code-21012.asp", header=TRU, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE)[[9]]

help(httr)

library(httr)
HEAD(url="http://www.zip-codes.com/zip-code/21012/zip-code-21012.asp")


bzlength <- 1:length(readHTMLTable("http://www.zip-codes.com/zip-code/21012/zip-code-21012.asp", header=FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE))
bzlength <- 16
readHTMLTable("http://www.zip-codes.com/zip-code/21012/zip-code-21012.asp", header=TRUE, as.data.frame = FALSE, stringsAsFactors = FALSE, trim=TRUE)[bzlength]

function (x) {
[bzlength]

help(sapply)	
test <- sapply(bzlength,readHTMLTable("http://www.zip-codes.com/zip-code/21012/zip-code-21012.asp", header=FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE)[[bzlength]])

bz1(15, "http://www.zip-codes.com/zip-code/21012/zip-code-21012.asp")
bz1 <- function (x, url) {
	bz2(9, url)
}

bz2 <- function (x, url) {
	readHTMLTable(url, header=FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE)[[x]][1,]
}



htmlSelector <- function(x) {
	if (htmlTableSizeCounter(x)==14) {
		theHTML <- sapply(x, readHTMLTable, header=FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE)
		theHTML[8]
	}
	else {
		theHTML <-  sapply(x, readHTMLTable, header=FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE)
		theHTML[9]
	}
}






theHTML <- sapply(theURL, readHTMLTable, header=FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE)[8]

theHTML <-  sapply(theLongURL, readHTMLTable, header=FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE)[9]

test <- htmlTableSizeCounter2(theLongURL)
theCity <- htmlSelector(theLongURL)

theHTML[which(theHTML[,1]=="City:"),2]

str(readHTMLTable('http://www.zip-codes.com/zip-code/20108/zip-code-20108.asp', header=FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE))

if(theHTML[1,1]=="City:") {
}
elseif () 
else {}
dimZip <- as.data.frame


sapply(theLongURL, htmlTable9)





bzhtml <- readHTMLTable("http://www.zip-codes.com/zip-code/21411/zip-code-21411.asp", header=FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE)
str(bzhtml)
bzhtml[[.]][1,]


which(=="Zip Code:")

# save this list somewhere for reuse although it does become old
write.csv(theURL, "C:\\Users\\Bill\\SkyDrive\\Documents\\R Code\\Data\\listOfUrls.csv", row.names = FALSE)

# an alternative to the logic above would be to find the first zip code
# and then rely on the "Next" zip code functionality on the page.  Maybe test this
# to prove same results.

# also, may want to consider a pause timer, so you are not hitting their
# servers as hard.

## check each valid URL for a
	# assign each URL a number indicating the number of tables

rm(i)
for (i in 1:length(listOfUrls)) {

	dfTable <- readHTMLTable(listOfUrls[i], header=FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE)
	listOfUrls$length <-length(dfTable)
}

		df <- data.frame(zip)

		df$city <- ''
		df$counties <- ''
		df$isMultiCountyFlag <- ''
		df$cityAliases <- ''
		df$areaCode <- ''
		df$cityType <- ''
		df$classification <- ''
		df$timeZone <- ''
		df$isObservantOfDaylightSavingsFlag <- ''
		df$latitude <- ''
		df$longitude <- ''
		df$elevation <- ''
		df$stateFIPS <- ''
		df$countyFIPS <- ''
		df$region <- ''
		df$division <- ''

		for (t in 1:length(readHTMLTable(theURL, header=FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE))) {

			dfTable <- readHTMLTable(theURL, header=FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE)[[t]]

			#if(dfTable==NULL) {
			#	next
			#}
			#else 
			if(dfTable[1,1]=="City:") {
		
				df$city <- dfTable[which(dfTable[,1]=="City:"),2]
				df$counties <- dfTable[which(dfTable[,1]=="City:"),2]
				df$isMultiCountyFlag <- dfTable[which(dfTable[,1]=="Multi County:"),2]
				df$cityAliases <- dfTable[which(dfTable[,1]=="City Alias(es):"),2]
				df$areaCode <- dfTable[which(dfTable[,1]=="Area Code:"),2]
				df$cityType <- dfTable[which(dfTable[,1]=="City Type:"),2]
				df$classification <- dfTable[which(dfTable[,1]=="Classification:"),2]
				df$timeZone <- dfTable[which(dfTable[,1]=="Time Zone:"),2]
				df$isObservantOfDaylightSavingsFlag <- dfTable[which(dfTable[,1]=="Observes Day Light Savings:"),2]
				df$latitude <- dfTable[which(dfTable[,1]=="Latitude:"),2]
				df$longitude <- dfTable[which(dfTable[,1]=="Longitude:"),2]
				df$elevation <- dfTable[which(dfTable[,1]=="Elevation:"),2]
				df$stateFIPS <- dfTable[which(dfTable[,1]=="State FIPS:"),2]
				df$countyFIPS <- dfTable[which(dfTable[,1]=="County FIPS:"),2]
				df$region <- dfTable[which(dfTable[,1]=="Region:"),2]
				df$division <- dfTable[which(dfTable[,1]=="Division:"),2]

				break
			
			# end if statement
			}
		
		# next
		}
		# end loop

		if(cntr > 0) {
			dimZip <- rbind(dimZip, df)}
		else {dimZip <- df}

		cntr <- cntr + 1

	# end if statement
	}

# end loop
}

# write the zip code dimension file
if(cntr > 0) {
	write.csv(dimZip, "C:\\Users\\Bill\\SkyDrive\\Documents\\R Code\\Data\\dimZip.csv", row.names = FALSE)
}

#rm(dimZip)
help(rbind)

# facts
	
	# Current Population
	# 2010 Population
	# Number of Households
	# Average House Value
	# Average Income Per Household
	# Persons Per Household
	# White Population
	# Black Population
	# Hispanic Population
	# Asian Population
	# American Indian Population
	# Hawaiian Population
	# Other Population
	# Male Population
	# Female Population
	# Median Age
	# Male Median Age
	# Female Median Age

	# Number of Residential Mailboxes
	# Number of Business Mailboxes
	# Total Delivery Receptacles
	# Number of Businesses
	# 1st Quarter Payroll
	# Annual Payroll
	# Number of Employees
	# Water Area
	# Land Area
	# 112th Congressional District
	# 112th Congressional Land Area
	
# Facts Social Security Benefits

	# 2009 Total Beneficiaries
	# 2010 Total Beneficiaries
	# 2009 Retired Workers
	# 2010 Retired Workers
	# 2009 Disabled Workers
	# 2010 Disabled Workers
	# 2009 Widowers and Parents
	# 2010 Widowers and Parents
	# 2009 Spouses
	# 2010 Spouses
	# 2009 Children
	# 2010 Children
	# 2009 65+
	# 2010 65+
	# 2009 Monthly Benefits All
	# 2010 Monthly Benefits All
	# 2009 Monthly Benefits - Retired 
	# 2010 Monthly Benefits - Retired
	# 2009 Monthly Benefits - Widowers
	# 2010 Monthly Benefits - Widowers

	# CBSA
	# CBSA Name
	# CBSA Type
	# CBSA Division
	# CBSA Division Name
	# CBSA Population
	# CBSA Division Population
	# MSA
	# MSA Name
	# PMSA
	# PMSA Name
	# City State Key
	# Prefered Last Line Key

	# Previous Zip Code
	# Next Zip Code
	
	# Nearby Cities


}

	


	# write the fact tables

help(htmlTreeParse)
help(as.data.frame)
help(readHTMLTable)
if??


readHTMLTable('http://www.zip-codes.com/zip-code/21012/zip-code-21012.asp')[[9]]

help(url.exists)

url.exists('http://www.zip-codes.com/zip-code/20108/zip-code-20108.asp')
readHTMLTable('http://www.zip-codes.com/zip-code/20107/zip-code-20107.asp')

dfTable <- length(readHTMLTable('http://www.zip-codes.com/zip-code/20107/zip-code-20107.asp', as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE))[[9]]

help(readHTMLTable)

dfTable <- readHTMLTable(theURL, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE)[[2]]

for (i in 20000:30000) {

	i <- 20001
	
	# format integer as potential zip code
	zip <- substr(paste('0000',i,sep = ""), nchar(paste('0000',i,sep = ""))-4, nchar(paste('0000',i,sep = "")))

	# build the zip code into the known url
	theURL <- paste("http://www.zip-codes.com/zip-code/",zip,"/zip-code-",zip,".asp",sep="")
	
	# Verify that it is a valid URL.
	if(url.exists(theURL)==TRUE) {

		for (t in 1:length(readHTMLTable(theURL, header= NA, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE))) {

			dfTable <- readHTMLTable(theURL, header = FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE)[[7]]
			str(dfTable)
			#if(dfTable==NULL) {
				#print(paste('NULL',zip))
				#next
			#}
			#else 
			if(dfTable[1,1]=="Zip Code:") {
				
				print(paste('found it',zip))
				break
			
			# end if statement
			}
		
		# next
		}
		# end loop

	# end if statement
	}

# end loop
}

bz <- readHTMLTable("http://www.zip-codes.com/zip-code/20001/zip-code-20001.asp", header = FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim = TRUE)

for (l in 14:15) {
	bz <- readHTMLTable("http://www.zip-codes.com/zip-code/20001/zip-code-20001.asp", header = FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim = TRUE)[[l]]
	print(l)
	if(bz==NULL) {print("null")}
}

rm(bz)


bzFunc <- function(x) {
	theHTML <- sapply(x, readHTMLTable, header=FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE)

	if(length(theHTML)==14) {
		theHTML[8]
		theCity <- theHTML[which(theHTML[,1]=="City:"),2]
	}
	else {
		theHTML[9]
		theCity <- theHTML[which(theHTML[,1]=="City:"),2]
	}

}

htmlTable8 <- function (x) {
	# theHTML <- readHTMLTable(x, header=FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE)
	theHTML[8]
	theCity <- theHTML[which(theHTML[,1]=="City:"),2]

}	

htmlTable9 <- function (x) {
	# theHTML <- readHTMLTable(x, header=FALSE, as.data.frame = TRUE, stringsAsFactors = FALSE, trim=TRUE)
	theHTML[9]
	theCity <- theHTML[which(theHTML[,1]=="City:"),2]
}

htmlTable <- function(x) {
	if(htmlTableSizeCounter(x)==14) {
		htmlTable8(x)
	}
	else {htmlTable9(x)}
}

getDimensions <- function(x) {
	theHTML <- sapply(x, htmlTable)
	theHTML[which(theHTML[,1]=="City:"),2]
}