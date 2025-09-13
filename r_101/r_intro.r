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

## Use class() to check the data type of a variable
class(name)

class(age) # can print multiple lines without using print() for either!

## Command to clear console: CTRL + L

## 3 number types in R:

x <- 10.5 # numeric
y <- 10L # integer
z <- 1i # complex

# Convert from integer to numeric
a <- as.numeric(y)

# Convert fron numeric to integer
b <- as.integer(x)

## Math functions

max(5, 10, 15)

min(5, 10, 15)

sqrt(16) # square root

abs(-4.7) # absolute value

ceiling(1.4) # rounds up to nearest integer

floor(1.4) # rounds down to nearest integer