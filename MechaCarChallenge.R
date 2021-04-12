library(dplyr)
library(tidyverse)

#import MechaCar dataset and read
MechaCar <- read.csv(file='Resources/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#Linear Regression Analysis 
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar)

#Summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar))

#import Suspension coil dataset and read
SuspensionCoil <- read.csv(file='Resources/Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

##Summary of the dataframe 
total_summary <- SuspensionCoil %>% summarize(Mean = mean(PSI), Median=median(PSI), Variance = var(PSI), SD = sd(PSI))
lot_summary <- SuspensionCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median=median(PSI), Variance = var(PSI), SD = sd(PSI))

##T-Test on suspension Coils

t.test(SuspensionCoil$PSI,mu=mean(SuspensionCoil$PSI))

##subset of each manufacturing lot
t.test(subset(SuspensionCoil,Manufacturing_Lot=='Lot1')$PSI, mu=mean(SuspensionCoil$PSI))
t.test(subset(SuspensionCoil,Manufacturing_Lot=='Lot2')$PSI, mu=mean(SuspensionCoil$PSI))
t.test(subset(SuspensionCoil,Manufacturing_Lot=='Lot3')$PSI, mu=mean(SuspensionCoil$PSI))

##Population mean of 1500 pounds
t.test(SuspensionCoil$PSI,mu=1500)

#subset of each manufacturing lot with the pop mean of 1500 pounds
t.test(subset(SuspensionCoil,Manufacturing_Lot=='Lot1')$PSI, mu=1500)
t.test(subset(SuspensionCoil,Manufacturing_Lot=='Lot2')$PSI, mu=1500)
t.test(subset(SuspensionCoil,Manufacturing_Lot=='Lot3')$PSI, mu=1500)