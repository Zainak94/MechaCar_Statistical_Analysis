# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

Multiple linear regression was performed using MechaCar dataset to predict the miles per gallon’s dependency on multiple variables (vehicle’s length, weight, spoiler angle, ground clearance and AWD (all-wheel drive)). Summary of the linear regression analysis is shown below: 

![MechaCar_Statistical_Analysis](https://github.com/Zainak94/MechaCar_Statistical_Analysis/blob/main/Resources/Summary_Linear_Regression.PNG).

The two variables/coefficients that provided a non-random amount of variance to the mpg values are vehicle length and ground clearance as well as the intercept. Due to the significant codes of “***” (0) rating which means that the slope of linear model cannot be considered zero. These variables are unlikely to provide random amounts of variance to the linear model. According to the summary output, the r-squared value is 0.71 in our multiple linear regression model and the p-value of 5.35e-11 which is smaller than the significance level of 0.05%. Linear model of MechaCar prototyles is somewhat effective due to other significant variables (spoiler angle and AWD) however, vehicle weight remains less significant in this model compare to the other variables. 

## Summary Statistics on Suspension Coils

Summary statistics on Suspension Coils is taken from suspension coil dataset that contains the results from multiple production lots. The weight capacities of multiple suspension coils were tested to determine if the manufacturing process is consistent across production lots. 

Total summary identifies the mean, median, variance and standard deviation of the whole dataset.

![MechaCar_Statistical_Analysis](https://github.com/Zainak94/MechaCar_Statistical_Analysis/blob/main/Resources/total_summary.PNG).

Lot summary identifies the mean, median, variance and standard deviation by lot ID of manufacturing production. 

![MechaCar_Statistical_Analysis](https://github.com/Zainak94/MechaCar_Statistical_Analysis/blob/main/Resources/lot_summary.PNG).

The design specification for MechaCar suspension coils variance must not exceed 100 pounds per square inch. Overall current manufacturing data satisfies the design specification with the variance of 62.29 for all manufacturing lots in total. However, Lot 3 in Lot summary has exceeded the 100 pounds per square inch specification. In comparison to the other lots showing, Lot 3 has the highest. In respect of the design specification, Lot 3 must be reviewed/recalled/replaced. 

## T-Test on Suspension Coils 

Based on our previous analysis on suspension coils, Lot 3 has not respected its design specifications. We needed to perform a t-test to do further analysis on suspension coils. We need to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1500 pounds per square inch. 

Below are the 3-sample population mean, and comparisons of all three lots. 

![MechaCar_Statistical_Analysis](https://github.com/Zainak94/MechaCar_Statistical_Analysis/blob/main/Resources/t-test.PNG).

•	As per t-test results; t-value is 0 and P-value is 1 which means null hypothesis is true. The mean value is 1498.78. 

![MechaCar_Statistical_Analysis](https://github.com/Zainak94/MechaCar_Statistical_Analysis/blob/main/Resources/lot_1.PNG).

•	As per t-test results for lot 1: P-value is less than 0.05 which means that we reject the null hypothesis. The null hypothesis is false. 

![MechaCar_Statistical_Analysis](https://github.com/Zainak94/MechaCar_Statistical_Analysis/blob/main/Resources/lot_2.PNG).

•	As per t-test results for lot 2: P-value is less than 0.05 which means that we reject the null hypothesis. The null hypothesis is false. 

![MechaCar_Statistical_Analysis](https://github.com/Zainak94/MechaCar_Statistical_Analysis/blob/main/Resources/lot_3.PNG).

•	As per t-test results for lot 3: P-value is less than 0.05 which means that we reject the null hypothesis. The null hypothesis is false. 

However, we need to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch. The null hypothesis with respect to population mean of 1500. 

![MechaCar_Statistical_Analysis](https://github.com/Zainak94/MechaCar_Statistical_Analysis/blob/main/Resources/t_test_1500.PNG).
•	In the above t-test with respect to population mean, the t-value is not 0 and P value is greater than 0.05% which means we fail to reject the null hypothesis. There is not enough evidence to reject the null hypothesis.

![MechaCar_Statistical_Analysis](https://github.com/Zainak94/MechaCar_Statistical_Analysis/blob/main/Resources/lot_1_1500.PNG).
•	In the above t-test of lot1 with respect to population mean, the t-value is equal to 0 and P value is 1 which means the null hypothesis is true. 

![MechaCar_Statistical_Analysis](https://github.com/Zainak94/MechaCar_Statistical_Analysis/blob/main/Resources/lot_2_1500.PNG).
•	In the above t-test of lot2 with respect to population mean, the t-value is not 0 and P value is greater than 0.05% which means we fail to reject the null hypothesis. There is not enough evidence to reject the null hypothesis.

![MechaCar_Statistical_Analysis](https://github.com/Zainak94/MechaCar_Statistical_Analysis/blob/main/Resources/lot_3_1500.PNG).
•	In the above t-test of lot3 with respect to population mean, the t-value is not 0 and P value is less than 0.05% which means we reject the null hypothesis. 

## Study Design: MechaCar vs Competition

With respect to the consumers comparison of MechaCar to its competitors, consumers will consider the fact that if the car is cost effective, how is the fuel efficiency, horsepower, maintenance cost and safety ratings. There will be high comparison of MechaCar with its competitors. For MechaCar to be able to beat its competitors, it has to be extremely cautious in its design and overall built. 
It is incredibly important to test is the safety ratings and maintenance cost. In this assumption, we will take safety ratings as it is the most important feature to test: 
Null hypothesis would be “there is no statistical difference in safety ratings between MechaCar and its competitors.” 
Alternative hypothesis would be “there is a statistical difference in safety ratings between MechaCar and its competitors.” 
We will use Chi-squared test to test this hypothesis. It will compare the 2 frequencies of safety ratings between MechaCar and its competitors. These safety ratings will provide a true analysis of the MechaCar design to its competitors. There could be additional questions asked in this situation. How high are the safety ratings compare to its competitors and what considers a low safety rating in this analysis? 
To run this test, we would need the types of vehicles e.g. SUV, minivan, 4-seater, mini-2 seater etc. We would also need the model of the cars to determine the true safety ratings to its competitors. We can compare the types and model. 
