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
