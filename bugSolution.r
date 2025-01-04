```r
# Corrected code: uses 1-based indexing
my_list <- list("apple", "banana", "cherry")
for (i in 1:length(my_list)) {
  print(my_list[[i]])
}

# Alternative using lapply (more idiomatic R)
lapply(my_list, print)
```