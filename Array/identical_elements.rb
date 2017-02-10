# Given two arrays of integers m and n, test if they contain at least one identical element. Return true if they do; false if not.

# Your code must handle any value within the range of a 32-bit integer, and must be capable of handling either array being empty (which is a false result, as there are no duplicated elements).

def duplicate_elements(m, n)
  m.each do |number_of_m|
    n.each do |number_of_n|
      if number_of_m == number_of_n
        return true
      end
    end
  end
  return false
end
