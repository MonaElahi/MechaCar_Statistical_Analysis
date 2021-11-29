# MechaCar_Statistical_Analysis

![git-hub](https://github.com/MonaElahi/MechaCar_Statistical_Analysis/blob/780ac1f0230d01698cda7af35aaeb2db2dcdec80/Display.jpg)

# Overview of the Project

In this project, 'AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing department progress. 
For this purpose it is required to review production data and perform statistical analysis which would be helpful for Manufacturing department.

## Resources

- R 
- RStudios
- MechaCar_mpg.csv
- Suspension_Coil.csv

# Deliverable 1

## Linear Regression to Predict MPG

## Linear Regression Coefficients
![git-hub](https://github.com/MonaElahi/MechaCar_Statistical_Analysis/blob/72bb5e4280cff830ec5c4cd7952eec00ba666746/Images/LinearReg.PNG)

## Summary Image of Linear Regression
![git-hub](https://github.com/MonaElahi/MechaCar_Statistical_Analysis/blob/72bb5e4280cff830ec5c4cd7952eec00ba666746/Images/Deliverble1_Summary.PNG)

### Written Statistical Summary

#### Result Values:

The resulted Pr(>|t|) for Vehicle_length is 2.60e-12 and Ground_clearance is 5.21e-08

- From the above statistical analysis there are two Coefficients, vehicle_length and ground_clearance which has non random effect on mpg of the Mechacar.

- The slope of the linear model can't be considered as zero because the p value is 5.35e-11 that is way smaller than assumed significance 0.05. 
thus the null hypothesis must be rejected. 

- Yes, On the basis of R-squared value of 0.7149 of the linear model.   

# Deliverable 2

## Summary Statistics on Suspension Coils

### total_summary Image

![git-hub](https://github.com/MonaElahi/MechaCar_Statistical_Analysis/blob/72bb5e4280cff830ec5c4cd7952eec00ba666746/Images/Deliverable2_TotalSummary.PNG)

Yes because the variance of suspension coil is 62.29356 PSI that is under 100 PSI variance requirement.

### Lot_Summary Image
![git-hub](https://github.com/MonaElahi/MechaCar_Statistical_Analysis/blob/72bb5e4280cff830ec5c4cd7952eec00ba666746/Images/Deliverable2_LotSummary.PNG)

For the Lot 1 and Lot 2 the variances are 0.980 and 7.47 respectively, are also with in the 100 PSI requirement.
However for Lot 3 the variance is 170 PSI whichy is much larger the requirement.

# Deliverable 3

## T-Tests on Suspension Coils

![git-hub](https://github.com/MonaElahi/MechaCar_Statistical_Analysis/blob/72bb5e4280cff830ec5c4cd7952eec00ba666746/Images/ttestResults.PNG)

In the above accumulative test the mean is 1498.78 and p-value is 0.060 which higher that the significant value of 0.05
that is not sufficient to reject the null hypothesis. 

### Lot Results 

![git-hub](https://github.com/MonaElahi/MechaCar_Statistical_Analysis/blob/2c3b24f80ad097ef7bada1ba04f1abc32abe4ceb/Images/Images/tTestLot1.PNG)

The result of the t test for the suspension coil for the Lot 1 is 1500 that is not statistically different from the population mean and p-value 
is 1 which accepts the null hypothesis.

![git-hub](https://github.com/MonaElahi/MechaCar_Statistical_Analysis/blob/2c3b24f80ad097ef7bada1ba04f1abc32abe4ceb/Images/Images/tTestLot2.PNG)

For the Lot 2 mean value is 1500.02 and p-value is 0.6072, sample and population means are statistically similar therefore null hypothesis can't be rejected.   

![git-hub](https://github.com/MonaElahi/MechaCar_Statistical_Analysis/blob/2c3b24f80ad097ef7bada1ba04f1abc32abe4ceb/Images/Images/tTestLot3.PNG)

The null hypothesis is rejected for the Lot 3 because p-value 0.40 that is under the significance value of 0.05 and the sample mean is 1496.14

# Deliverable 4

## Study Design: MechaCar vs Competition

There are number of factors, which MechaCar can bring to consideration against its competition, 
for instance cost, city, highway fuel efficiency, horse power, maintenance cost, safety rating etc 

- All the above factors will be taken into consideration by MechaCar when comparing to competition. 

- Null Hypothesis: There will be no difference between MechaCar and Competitor when comparing the factors.
- Alternative Hypothesis: There would be differences. (However the population data is same for MechaCar and competitors) 

- Multiple linear regression would be needed to analyze the factors directly/ indirectly responsible for setting the selling price.
   
