#########################################################################################
#
# A crime map of India in R - Crime against women
# Designed and developed by : Tinniam V Ganesh
# Date : 15 Jan 2015
#
########################################################################################

# Use check.names = FALSE otherwise year get read as x2001, x2002 etc
statecrime <- function(indiacrime, row, state,crime) {
  
year <- c(2001:2012)
# 
atitle <- paste(state," - ", crime)
# Read the crime values from the XL
thecrime <- as.numeric(indiacrime[row,3:14])

# Calculate the minimum and maximum
ymin <- min(thecrime) - 300
ymax <- max(thecrime) + 500
print(ymin)
print(ymax)

# Set the intervals and ymin & ymax based on the values
if(ymin > 8000) {
  interval <- 2000
  ymin <- min(thecrime) - 1500
  ymax <- max(thecrime) + 10000
}
else {
  interval <- 100
  
}

# Make seperate folders for each state
if(!file.exists(state)) {
   dir.create(state)
}
setwd(state)
crimeplot <- paste(crime,".jpg")
jpeg(crimeplot)

# Plot the details of the crime
plot(year,thecrime ,pch= 15, col="red", xlab = "Year", ylab= crime, main = atitle,
     ,xlim=c(2001,2018),ylim=c(ymin,ymax), axes=FALSE)

# Set the axes
axis(side=1, at=c(2000:2018))
axis(side=2, at=seq(ymin, ymax, by=interval))
box()

# Fit a linear regression model
lmfit <-lm(thecrime~year)

# Draw the lmfit line
abline(lmfit)

# Calculate the projected incidents of the crime
nyears <-c(2013:2018)
nthecrime <- rep(0,length(nyears))

# Projected crime incidents from 2013 to 2018 using a linear regression model
for (i in seq_along(nyears)) {
  nthecrime[i] <- lmfit$coefficients[2] * nyears[i] + lmfit$coefficients[1]

}

# Add the legend
alegend <- paste(
  "Projected ",crime, " in ", state)
points(nyears,nthecrime,pch= 17, col="blue")
legend( x="topleft", 
        legend=c(alegend),
        col=c("red"), bty="n" , lwd=1, lty=c(2), 
        pch=c(15) )

dev.off()
setwd("..")

# Write the projected crime rate in a file
nthecrime <- round(nthecrime,2)
nthecrime <- c(state, nthecrime, "\n")
print(nthecrime)
#write(nthecrime,file=fileconn, ncolumns=9, append=TRUE,sep="\t")
filename <- paste(crime,".txt")

# Write the output in the ./output directory
setwd("./output")
cat(nthecrime, file=filename, sep=",",append=TRUE)

# Come back up one level
setwd("..")

}

