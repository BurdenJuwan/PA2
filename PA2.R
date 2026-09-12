# PA2
# Juwan Burden
# 9/12/26
# Calculate the population growth and estimate expected population projection

# Create vectors for population of years 2000 and 2010
year2000 <- c(4447100,626932,5130632,2673400)
year2000
year2010 <- c(4779735,710231,6329013,2915921)
year2010

# Create a matrix using the population vectors
m <- cbind(year2000,year2010)
m

# Estimate and create a vector for projected population growth in 10 years
popincrease <- c((year2010 - year2000) / year2000)
popincrease
year2020 <- c(year2010 * (1 + popincrease))
year2020

# Add the projected population growth vector onto the original matrix
m <- cbind(m,year2020)
m
