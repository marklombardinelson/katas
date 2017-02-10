# See more at - https://medium.com/@lombardinelson/basic-kata-stop-gninnips-my-sdrow-9c5e6c8c55d7
# Write a function that takes in a string of one or more words, and returns the same string, but with all five or more letter words reversed (Just like the name of this Kata). Strings passed in will consist of only letters and spaces. Spaces will be included only when more than one word is present.

# Examples:

# spinWords( "Hey fellow warriors" ) => returns "Hey wollef sroirraw"
# spinWords( "This is a test") => returns "This is a test"
# spinWords( "This is another test" )=> returns "This is rehtona test"

def spinWords(string)
  string.split.map { |word| word.length >= 5 ? word.reverse : word }.join(" ")
end

# Thinking Exercise
#
# Read The Kata Before Starting
# The outcome will return the same input or string the function
# passed with the exception of spinning (.reverse) any word with
# more than or equal to 5 letters.

# To start I'll need to identify the words in the array (.split)
# Identify the characters in each word in the array (.length)
# When the chracters are >= 5 spin them (.reverse)
# Return the new array in the same format (.join or .map)
#
# Use an example to test in irb
# Test.assert_equals(spinWords("Hey fellow warriors"),
# "Hey wollef sroirraw");
#
# WHEN TEST FAILS
# Try rearranging the code in different variations to see if it
# was a formatting issue
#
# WHEN TEST CONTINUES TO FAIL
# Dive in and read error results
#
# WHEN TEST CONTINUES TO FAIL
# Google
# How to reverse specific strings in and array ruby?
# Selected Sources: Stack Overflow: Reverse a string in Ruby
# And Reversing a Ruby String, without .reverse method

# STILL FAILING - PEER_REVIEW
#
# Confirm Results and Attempt
#
