## Use cat() to preserve line breaks in code!

lyric <- "Unlimited
Together we're unlimited
Together we'll be the greatest team there's ever been
Glinda
Dreams the way we plan them
If we work in tandem
There's no fight we cannot win"

lyric

cat(lyric)

# the below returns the number of characters using nchar()
nchar(lyric)

# to check for substrings, use grepl()
grepl('Unlimited', lyric) # returns TRUE
grepl("I'm limited", lyric) # returns FALSE

# again practicing paste to concatenate

paste('Hello', 'World!')

# Must use escape characters to insert characters that are illegal in a string

sample_str <- "We are the so-called \"Vikings\" from the north"

sample_str # prints as-is

cat(sample_str) # prints w/o the escape characters

# left off on W3Schools Boolean
