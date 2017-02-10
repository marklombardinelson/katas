# In this exercise, you will have to create a function named tiyFizzBuzz. This function will take on a string parameter and will return that string with some characters replaced, depending on the value:

# If a letter is a upper case consonants, replace that character with "Iron".
# If a letter is a lower case consonants or a non-alpha character, do nothing to that character
# If a letter is a upper case vowel, replace that character with "Iron Yard".
# If a letter is a lower case vowel, replace that character with "Yard".
# Ready?

def tiy_fizz_buzz(string)
  array = string.chars
  new_array = array.map do |letter|
    case tiy
      when "AEIOU".include?(letter)
        "Iron Yard"
      when "aeiou".include?(letter)
        "Yard"
      when "BCDFGHJKLMNPQRSTVWXYZ".include?(letter)
        "Iron"
      else
        letter
    end
  end
  new_array.join
end
