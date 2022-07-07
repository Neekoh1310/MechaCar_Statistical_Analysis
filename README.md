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

-Lot Summary (by lot)
![Lot Summary](https://user-images.githubusercontent.com/102476861/177818312-45e553e1-36f0-4734-ac20-0c8f93ef4e9d.png)

  - Looking at the Lot Summary, Lot 3 does not meet the design specifications for the MechaCar suspension coils. The variance of the suspension coils must not exceed 100 lbs per square inch.
  - Looking at the Lot Summary, Lot 1 is the group with the lowest statistical spread; therefore, it is the best performer. Lot 2's performance is acceptable as well.
  
## T-Tests on Suspension Coils

- Suspension Coil T-Test
![Suscoil T Test](https://user-images.githubusercontent.com/102476861/177820433-407e0336-a0fe-40dd-b604-15a40df08d78.png)

- Lot 1 T-Test
![Lot 1 T Test](https://user-images.githubusercontent.com/102476861/177820457-f7b4ae4f-3ef3-49eb-8c1a-47ae82fc19af.png)

- Lot 2 T-Test


- Lot 3 T-Test
![Lot 3 T Test](https://user-images.githubusercontent.com/102476861/177820499-0fd2cdd3-60d2-4c1f-bf4b-eac7efcc3198.png)
