# Deliverable 1

# Library function to load dplyr
library(dplyr)

# Import and read Mechacar_mpg file as a data frame
mechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# Print head
head(mechaCar_mpg)

# Perform Linear Regression using lm() function
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechaCar_mpg)

# Find p value and r squared in summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechaCar_mpg))

# Deliverable 2

# Import and Read suspension_coil.csv as table
suspension_coil <- read.csv(file= 'Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

# Suspension coil summarize() function
total_summary <- suspension_coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep') 

# Read summary
head(total_summary)

# Create lot_summary data frame using group_by() and summarize() to group manufacturing lot
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep')
lot_summary

# Deliverable 3

# Perform t.test() function to determine PSI statistically different from mean=1500
t.test(suspension_coil$PSI, mu=1500)


# Perform t.test() function on its subset() to determine PSI on manufacturing lots for mean=1500
lot1 <- subset(suspension_coil,Manufacturing_Lot == "Lot1")
lot2 <- subset(suspension_coil,Manufacturing_Lot == "Lot2")
lot3 <- subset(suspension_coil,Manufacturing_Lot == "Lot3")


# perform t.test() function on each manufacturing lot
t.test(lot1$PSI, mu=1500)
t.test(lot2$PSI, mu=1500)
t.test(lot3$PSI, mu=1500)
