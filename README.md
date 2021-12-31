# MechaCar Statistical Analysis

## Linear Regression to Predict MPG
For this technical analysis we looked at Miles Per Gallon (mpg) and the effect that five additional variables had on it; Vehicle Length, Vehicle Weight, Spoiler Angle, Ground Clearance and AWD. We used linear regression and summary statistics to get the following output of the data: 
![mpg Linear Regression and Summary Statistics](https://github.com/jmmadson/MechaCar_Statistical_Analysis/blob/main/images/mpg_output.png?raw=true)

From these summary statistics we can see that the Vehicle Weight, Vehicle Length and Ground Clearance provide a non-random amount of variance to the mpg values as they have a p value of less than .05. This implies they have a significant impact on the MechaCar prototype miles per gallon. The other three variables all had a higher than .05 p Value, meaning they are more likely to provide random amounts of variance to the mpg. 

We can also see from the linear regression we performed that the slope of this linear model is not zero by looking at the value for the model, which is 5.35e-11. This provides sufficient evidence to reject the null hypothesis.  

The linear model analysis can effectively predict mpg of MechaCar prototypes as determined by the R-squared value of 0.7149 for this model. This shows that the regression model predicts 71% of the mpg acurately. 


## Summary Statistics on Suspension Coils

In this technical analysis we were looking at a dataset containing the results from multiple production lots in regards to the weight capacities of multiple suspension coils. We were looking for consistency across the production lots. To analyze this we performed summary statistics on the dataset as a whole by PSI as well as by production lot. 

Our results for the total data set were as follows:  

![Total PSI Summary](https://github.com/jmmadson/MechaCar_Statistical_Analysis/blob/main/images/total_summary.png?raw=true)

For the individual lots, overall the lots produced consistent results. 

Our results for the individual lots were as follows: 

![Total PSI Summary by Lot](https://github.com/jmmadson/MechaCar_Statistical_Analysis/blob/main/images/Lot_Summary.png?raw=true)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. When looking at the PSI across all lots (in the total PSI Summary above), the total PSI Variance is 62.29, which is well under the not to exceed amount of 100 psi. However, when breaking it down by lot individually, only lots One and Two fall within that requirement. Lot three is well over 100, with a PSI Variance of 170.29. This is skewing the data, pulling the mean for the other two lots much higher and is outside of the acceptable PSI Variation specification range. 


## Suspension Coil Analysis

In this technical analysis, we were comparing the statistical difference between the total and individual lots in regards to the population mean of 1,500 PSI. To complete this analysis I performed T-Tests on the whole population as well as each of the three individual lots by creating subsets of the data. In this test, we are looking to accept or reject the following hypothesis: 

<strong>Null Hypothesis:</strong> That the presumed population PSI is not statistically different than the sample <br>
<strong>Alternative Hypothesis:</strong> That the presumed population PSI is statistically different than the sample

The results for the total population T-Test are as follows: 
![Total Population PSI T-Test](https://github.com/jmmadson/MechaCar_Statistical_Analysis/blob/main/images/All_Lot_TTests.png?raw=true)

Looking at the results of the full population T-Test above the true mean of the data is 1498.78. The p-Value for the total population is 0.06, which is larger than the significance value of 0.05, meaning there is not enough evidence to reject the null hypothesis. To further explain, this result implies that all three of the manufacturing lots are statistically similar to the presumed population mean of 1500 when looking at the group as a whole. 

The results for the three individual lots are as follows: 
![Individual Lot PSI T-Test](https://github.com/jmmadson/MechaCar_Statistical_Analysis/blob/main/images/Individual_Lot_TTests.png?raw=true)

Looking at the individual lot results we can see that all three lots have a p value that is larger than the common significance value of .05, meaning we do not have enough evidence to reject the null hypothesis for any of the lots. That further means that there is no statistical difference between the full population mean of 1,500 PSI and the sample population means of the lots. 

## Study Design: MechaCar vs. Competition 
To help consumers make an educated decision in regards to purchasing the safest vehicle makes from the safest car manufacturers in the last two years, I have designed a Competitive Study to compare Safety Ratings between vehicle Manufacturers and vehicle make. This would allow consumers to at a glance, find the safest car for their needs.

### Testing Metrics: 
In this study I will be comparing the average safety rating as grouped by vehicle manufacturers. 

### Data: 
To complete this study, I would need the following data collected over the last two years:
<ul>
<li>Car Manufacturer (MechaCar, Competitor Car)</li>
<li>Car Type (Individual vehicle models)</li>
<li>Safety Feature Rating</li>
</ul>

### Hypothesis: 
For the purposes of this study I have defined the two Hypothesis to be tested as: <br>
<strong>Null Hypothesis:</strong> MechaCars average safety rating is not statistically different than the average of the total population (all car manufacturers)
<br>
<strong>Alternative Hypothesis:</strong> MechaCars average safety rating is statistically different than the average of the total population (all car manufacturers)

### Statistical Test Type: 
To complete this study as outlined above with the data and metrics, I would run multiple One-Sample T-Tests to compare the average safety ratings of Manufacturer and Individual Car Models against the total population average. This test would allow me to show whether MechaCars had a higher safety rating as compared to competition. 


