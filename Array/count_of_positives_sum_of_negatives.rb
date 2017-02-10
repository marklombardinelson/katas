# Given an array of integers.

# Return an array, where the first element is the count of positives numbers and the second element is sum of negative numbers.

# If the input array is empty or null, return an empty array:

# The passed array should NOT be changed. Read more here.

def count_positives_sum_negatives(numbers)
  positive_array = []
  negative_array = []
  numbers.each do |number|
  if number.positive?
    positive_array << number
   end
  if number.negative?
    negative_array << number
   end
  end
  count_of_positive_numbers = positive_array.count
  count_of_negative_numbers = negative_array.inject(0, "+")
  [count_of_positive_numbers, count_of_negative_numbers]
end
