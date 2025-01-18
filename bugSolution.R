```R
# This code demonstrates the correct way to subset a data frame in R
# based on multiple conditions.

df <- data.frame(a = 1:5, b = letters[1:5])

# Correct subsetting using the correct syntax
subset_df <- df[(df$a > 2) & (df$b == "c"), ]

print(subset_df) 

#Alternative using subset function
correct_subset <- subset(df, a > 2 & b == "c")
print(correct_subset)
```