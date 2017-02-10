# Check that the two provided arrays both contain the same number of different unique items, regardless of order. For example in the following:

# [a,a,a,a,b,b] and [c,c,c,d,c,d]
# Both arrays have four of one item and two of another, so balance should return true.

def counter(array)
  hash = {}
  array.each do |element|
    if hash[element]
      hash[element] = hash[element] + 1
    else
      hash[element] = 1
    end
  end
  return hash.values.sort
end

def balance(arr1, arr2)
  counter(arr1) == counter(arr2)
end
