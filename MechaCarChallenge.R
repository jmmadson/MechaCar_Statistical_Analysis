library(dplyr) # Load dplyr package
MechaCar_df <- read.csv("MechaCar_mpg.csv")
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_df)
summary(lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
             +                ground_clearance + AWD, data = MechaCar_df))
