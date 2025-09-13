# first plot in R!
plot(1:20)
plot(10:20)

# first for loop in R

for (x in 1:10) {
	print(x)
}

## Creating variables in R - no initiating,
## just creating variables at the moment of assining values to it
## Use "<-" to assign

name <- "John"
age <- 32

## Notice the use of paste() instead of print() to concatenate strings
paste(name, "is", as.character(age), "years old")

## Assigning the same value to multiple variables in one line
var1 <- var2 <- var3 <- "Orange"

paste(var1, var2, var3)
