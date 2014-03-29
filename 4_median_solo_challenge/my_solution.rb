# U1.W3: SOLO CHALLENGE Calculate the Median!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge by myself.

# 1. Pseudocode

# What is the input?
# ==> an array.
# What is the output? (i.e. What should the code return?)
# ==> a number or a string.		
# What are the steps needed to solve the problem?
# ==> sort an array
# ==> check if the length of the array is odd or not
# ==> if it's odd, return the element locating in the middle of an array.
# ==> if it's even, return the mean of two elements in the middle.


# 2. Initial Solution
def median(array)
  arraySorted = array.sort
  n = array.length
  if n % 2 == 1
    return arraySorted[(n-1)/2]
  else
  	return (arraySorted[n/2-1].to_f + arraySorted[n/2].to_f )/2
  end
end



# 3. Refactored Solution

def median(array)
  if array.length % 2 == 1 then return array.sort[(array.length-1)/2]
  else return (array.sort[array.length/2-1].to_f + array.sort[array.length/2].to_f )/2
  end
end


  # 4. Reflection 
  # I am glad that I could shorten my solution this much, though I feel readability of the code declined slightly.
  # I learned how to use .to_f method by trying again and again myself.
  # 