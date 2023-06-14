#1 Change the object type to a data.frame.
myDataSet <- as.data.frame(state.x77, header=TRUE)


#2 What are the 3 ways to select the population column? Which one
#doesn’t work for Life expectancy? Why not? (This only applies if you
#used as.data.frame, not data.frame)

print(myDataSet$Population);
print(myDataSet[1])



#3 How can you subset a single column, without the result being
#simplified to a vector? (you want to keep it as a data.frame, but with
#one single column only. Hint: ?"[")
#4 How could the $ subsetting method be dangerous when misspelling
#columns?
#5 By which two ways can you select the Income and Illiteracy columns?
#6 How can you select all the states (=rows) with an income above 5000?
#7 BONUS: Why does state.x77$Income not work on the original
#dataset? (use rm(state.x77) to remove your changed object from
#the workspace, if you didn’t assign it to a different name.)
