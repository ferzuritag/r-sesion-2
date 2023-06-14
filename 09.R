
#1.- Repeat your favorite number 6 times using rep.

print(rep(5,6))

#2.- With sequence, generate one vector from -1 to 4 in steps of 0.5 and
#one with a length of 21 elements. Then add a number to the vector

print(c(seq(-1, 4, by = 0.5),2))


#3.- Assign a vector with the body heights of a few people around you to
#an object with a useful name.

bodyHeights <- c(1.75,1.70,1.70,1.78)

#4.- Print only the 4th and 2nd element (one single vector). BONUS: All
#but the 2nd to 4th elements.

print(bodyHeights[c(2,4)])

#5.- sort the numbers decreasingly

print(sort(bodyHeights, decreasing = TRUE))

#Calculate the average size (mean), the variance (var) and the standard
#deviation (sd) of this dataset, as well as the min, max, median and
#80% quantile (20% of the entries are larger than this value).

print(mean(bodyHeights))
print(var(bodyHeights))
print(sd(bodyHeights))
print(min(bodyHeights))
print(max(bodyHeights))
print(median(bodyHeights))
print(quantile(bodyHeights,c(0.8,0.2)))


#BONUS 1: Explain what length does. ans: gets the length of the vector or array
#"8 BONUS 2: Generate the numbers from 1 to 10 in three different ways.

print(seq(1, 10))

print(c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10))

print( 1:10)

#9 BONUS 3: Explain and relate to each other: mean, var, sd, median,quantile. FREE :)



