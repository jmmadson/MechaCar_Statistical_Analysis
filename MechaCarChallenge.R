# Deliverable 1 - 3. Load dplyr 
library(dplyr) # Load dplyr package
# Deliverable 1 - 4. Import File
MechaCar_df <- read.csv("MechaCar_mpg.csv")
# Deliverable 1 - 5. Linear Regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_df)
# Deliverable 1 - 6. Summary Statistics
summary(lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
             +                ground_clearance + AWD, data = MechaCar_df))
# Deliverable 2 - 2. Import File 
suspension_table <- read.csv(file="Suspension_Coil.csv",check.names = F, stringsAsFactors = F)
# Deliverable 2 - 3. Total Summary Table
total_summary <- suspension_table %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
# Deliverable 2 - 4. Lot Summary Table
lot_summary <- suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

# Deliverable 3 - 1. Total Lot T-Test
t.test(suspension_table$PSI,mu=1500)
# Deliverable 3 - 2. Individual Lot T-Tests
lot1 <- subset(suspension_table, Manufacturing_Lot=="Lot1")
lot2 <- subset(suspension_table, Manufacturing_Lot=="Lot2")
lot3 <- subset(suspension_table, Manufacturing_Lot=="Lot3")

t.test(lot1$PSI,mu=1500)
t.test(lot2$PSI,mu=1500)
t.test(lot3$PSI,mu=1500)
