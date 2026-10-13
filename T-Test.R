# Author: Pawar, Date: 10/13/2026, Purpose: Perform T Test analysis

# Create dummy data for 2 groups
x = rnorm(10)
y = rnorm(10)

# Create density plots to check for any extreme points/outliers

pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')

# Apply the T test function to compare x and y

ttest = t.test(x,y)

	Welch Two Sample t-test

data:  x and y
t = 0.3279, df = 17.268, p-value = 0.7469
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.6690199  0.9155863
sample estimates:
mean of x mean of y 
0.2401316 0.1168484


# Since the P value is greater than 0.05, groups x and y are not significantly different.



















