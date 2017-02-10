# Write a method that takes an array of consecutive (increasing) letters as input and that returns the missing letter in the array.

# You will always get an valid array. And it will be always exactly one letter be missing. The length of the array will always be at least 2.
# The array will always contain letters in only one case.

# Example:

# ['a','b','c','d','f'] -> 'e'
# ['O','Q','R','S'] -> 'P'
# Have fun coding it and please don't forget to vote and rank this kata! :-)

# I have also created other katas. Take a look if you enjoyed this kata!

def find_missing_letter(arr)
  first = arr.first
  last = arr.last
  b = (first..last).to_a
  missing_elements = b - arr
  missing_elements.first
end