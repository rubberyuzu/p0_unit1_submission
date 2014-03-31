// PROBLEM
// Create a method my_array_finding_method that takes an Array and a letter as arguments and returns the words that contain that letter.

// pseudo code
// For each element that array has, we check if the element has the letter
// FOR each element in array
// If array element contains the letter and is True? then 
// PUSH element into new array
// END LOOP
// Return new array  with new values in

def my_array_finding_method(array, letter)
  newarray = []
  array.each do |element| 
    newarray << element if element.to_s.include?(letter) 
  end
  return newarray
end


# 