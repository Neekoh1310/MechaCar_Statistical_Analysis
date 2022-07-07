library(dplyr)
library(tidyverse)

# import data
mechacar <- read.csv('data/MechaCar_mpg.csv')
View(mechacar)

# Linear reg to predict mpg
# Multiple Linear reg
mpg_regress <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar)
mpg_regress
# Summarize to determine p-value and r-squared values
summary(mpg_regress)

# Import data 
sus_coil <- read.csv('data/Suspension_Coil.csv',check.names=F,stringsAsFactors=F)
View(sus_coil)

# Summary statistics for suspension coils 
# Create total_summary df to calc mean, median, variance, and std dev
total_summary <- summarize(sus_coil, Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups="keep")
View(total_summary)

# Create lot_summary df using group_by() for each manufacturing lot 
lot_summary <- sus_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups="keep")
View(lot_summary)

# T-tests on suspension coils
ggplot(sus_coil, aes(x=PSI)) + geom_density()
t.test(sus_coil$PSI, mu=1500)

# Filter table for each Lot
lot1 <- subset(sus_coil, Manufacturing_Lot == "Lot1")
lot2 <- subset(sus_coil, Manufacturing_Lot == "Lot2")
lot3 <- subset(sus_coil, Manufacturing_Lot == "Lot3")
View(lot1)

# Perform t-test on each Lot number
t.test(lot1$PSI, mu=1500)
t.test(lot2$PSI, mu=1500)
t.test(lot3$PSI, mu=1500)