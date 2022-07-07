# MechaCar_Statistical_Analysis

## Project Overview
In this project, I was tasked to analyze a new prototype vehicle, the MechaCar, that is being produced by AutosRUs. The MechaCar is suffering from production troubles that are blocking the manufacturing the team's progress. Here are the following tasks that I was assigned to perform

  - Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
  - Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
  - Run t-tests to determine if the manufacturing lots are statistically different from the mean population
  - Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll   write a summary interpretation of the findings.

## Resources
- RStudio, Data (MechaCar_mpg.csv, Suspension_Coil.csv)

## Results 

## Linear Regression to Predict MPG

- MechaCar Data and Linear Regression Data

![5 Rows](https://user-images.githubusercontent.com/102476861/177812196-e0277943-4227-44b3-a6a4-75878d38fcc8.png)
![Linear Reg to predict mpg](https://user-images.githubusercontent.com/102476861/177812421-852fd19c-f3f3-42ae-83c2-7ee05bb5234f.png)

- Summary of Statistics (P-Value, R-Squared Values, Slope Coefficients):

![Summary pval rsq mpgregress](https://user-images.githubusercontent.com/102476861/177812599-c8371f4f-8813-4b85-b4f1-992044e5756b.png)

  - Looking at the analysis results, Vehicle Length (vehicle_length) and Ground Clearance (ground_clearance) have a significant impact on fuel efficiency (miles per gallon). Both p-values show that they are statistically unlikely to be providing random amounts of variance to the linear model. 
  - The overall r-squared value of 0.7149 and the p-value below the 5% significance predict the mpg of MechaCar prototypes effectively on the linear model. 

## Summary Statistics on Suspension Coils

- Suspension Coil Data (First 5 Rows)
![PSI 5 Rows](https://user-images.githubusercontent.com/102476861/177818202-4a631c7d-c00e-4442-bdc7-787e9a075a2c.png)

- Total Summary of PSI
![Total Summary PSI](https://user-images.githubusercontent.com/102476861/177818266-226840bd-27b8-4b4a-8e5c-1361ea3390b1.png)

- Lot Summary (by lot)
![Lot Summary](https://user-images.githubusercontent.com/102476861/177818312-45e553e1-36f0-4734-ac20-0c8f93ef4e9d.png)

  - Looking at the Lot Summary, Lot 3 does not meet the design specifications for the MechaCar suspension coils. The variance of the suspension coils must not exceed 100 lbs per square inch.
  - Looking at the Lot Summary, Lot 1 is the group with the lowest statistical spread; therefore, it is the best performer. Lot 2's performance is acceptable as well.
  
## T-Tests on Suspension Coils

- Suspension Coil T-Test: P-value is above the .05 level of significance, thus we do not have sufficient evidence to reject the null hypothesis and the two means are similar.
![Suscoil T Test](https://user-images.githubusercontent.com/102476861/177820433-407e0336-a0fe-40dd-b604-15a40df08d78.png)


- Lot 1 T-Test: P-value is 1 so the sample from Lot 1 is statistically similar to the population mean.
![Lot 1 T Test](https://user-images.githubusercontent.com/102476861/177820457-f7b4ae4f-3ef3-49eb-8c1a-47ae82fc19af.png)

- Lot 2 T-Test: P-value is 0.6072 so there is not enough evidence to reject the null hypothesis, and the two samples are statistically similar.
![Lot2 T Test](https://user-images.githubusercontent.com/102476861/177821009-7092574e-9f21-4bea-950f-9290c8758284.png)

- Lot 3 T-Test: P-value is 0.04168 so we can refute the null hypothesis that the two are statistically similar and accept that there are differences between the sample means. 
![Lot 3 T Test](https://user-images.githubusercontent.com/102476861/177820499-0fd2cdd3-60d2-4c1f-bf4b-eac7efcc3198.png)

## Study Design: MechaCar vs Competition

A lot of factors contribute to the overall performance of MechaCar against its competitors. From the above case study alone, we can point out that vehicle length and ground clearance both have an effect on gas mileage and can be used as a good metric of comparison to its competitors. However, there are a number of other factors and metrics that can be used as comparison points for the MechaCar's performance against its leading competitors.

# New Metric: Safety Rating
Let's use "Safety Rating" as metric. Vehicle safety is a big concern for consumers. With the advent of vehicle console technology, handheld portable devices, and just an overall increase in the number of vehicles on the road, safety has been a big topic of concern among consumers. Websites like Consumer Reports conduct a big market research among the leading vehicles and members of such websites can be swayed to purchase a highly rated vehicle. 
In our statistical model, we can compare the vehicle safety ratings on Consumer Reports and the number of vehicles' total sales as multiple linear regression to see if the safety rating has a correlation with its number of sales. Our hypothesis can be that "the higher the vehicle rating, the higher the number of sales." We can run A/B Testing to see if the experimental group changes positively using a success metric. We can also use thee P-values to see if there is a strong, weak, or insufficient data to conclude if our hypothesis is correct.
After determining if Safety Rating is a good metric to measure against the competition, we can make further decisions on whether we should increase the Safety Rating of the MechaCar, or if the metric isn't a good meaure at all for a competitive edge.


