# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(x, y) {
  N <- (length(y)-length(x))
  return (paste('The difference in lengths is', N))
}


# Pass two vectors of different length to your `CompareLength` function
CompareLength(c(1,2),c(1,2,3))

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

DescribeDifference <- function(a, b) {
  N <- (length(b)-length(a))
  if (N > 0) {
    return (paste('Your second vector is longer by', N, 'elements'))
  } else {
    return (paste('Your first vector is longer by', abs(N), 'elements'))
  }
}

# Pass two vectors to your `DescribeDifference` function
DescribeDifference(c(1,2,3), c(2,3))

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer