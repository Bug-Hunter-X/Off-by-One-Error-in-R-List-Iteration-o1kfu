```r
# This code attempts to use a for loop to access elements of a list, 
# but it uses the wrong index.  R uses 1-based indexing.
my_list <- list("apple", "banana", "cherry")
for (i in 0:2) {
  print(my_list[[i]])
}
```