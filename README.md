# MechaCar Statistical Analysis


## Linear Regression to Predict MPG
For this technical analysis we looked at Miles Per Gallon (mpg) and the effect that five additional variables had on it; Vehicle Length, Vehicle Weight, Spoiler Angle, Ground Clearance and AWD. We used linear regression and summary statistics to get the following output of the data: 
![mpg Linear Regression and Summary Statistics](/images/mpg_output.png)

From these summary statistics we can see that the Vehicle Weight, Vehicle Length and Ground Clearance provide a non-random amount of variance to the mpg values as they have a p value of less than .05. This implies they have a significant impact on the MechaCar prototype miles per gallon. The other three variables all had a higher than .05 p Value, meaning they are more likely to provide random amounts of variance to the mpg. 

We can also see from the linear regression we performed that the slope of this linear model is not zero by looking at the value for the model, which is 5.35e-11.This provides sufficient evidence to reject the null hypothesis.  

The linear model analysis can effectively predict mpg of MechaCar prototypes as determined by the R-squared value of 0.7149 for this model. This shows that the regression model predicts 71% of the mpg. 


## Summary Statistics on Suspension Coils

In this technical analysis we were looking at a dataset containing the results from multiple production lots in regards to the weight capacities of multiple supsenion coils. We were looking for consistancy across the production lots. To analyize this we performed summary statistcs on the dataset as a whole by PSI as well as by production lot. 

Our results for the total data set were as follows:  

![Total PSI Summary](/images/mpg_output.png)

For the individual lots, overall the lots produced consistant results. 
![Total PSI Summary by Lot](/images/mpg_output.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. When looking at the PSI across all lots (in the total PSI Summary above), the total PSI Variance is 62.29, which is well under the not to exceed amount of 100 psi. However, when breaking it down by lot individually, only lots One and Two fall within that category. Lot three is well over 100, with a PSI Variance of 170.29. This is skewing the data, pulling the mean for the other two lots much higher. 


## Suspension Coil Analysis

## MechaCar Competitive Analysis