# U1.W3: Pad an Array!

# I worked on this challenge by myself.

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge [by myself, with: ].


# 1. Pseudocode

# What is the input?
# an array, a number, and sometimes a word or number
# What is the output? (i.e. What should the code return?)
# an array.
# What are the steps needed to solve the problem?
# create a method called pad which takes 2 arguments.
# if the number we put in the method exceeds the number of the elements in the array,
# the method returns a new array which is the combination of the old array and a word or number,
# or nil.
# if not, the method just returns the original array.

# 2. Initial Solution

class Array
def pad(number, substitute)
	if number > self.length
		if substitute.empty?
			(number-self.length).times{
				self << "nil"
			}
			return self
		else 
			(number-self.length).times{
				self << substitute
			}
			return self
		end
	else
		return self

	end
end
end

# 3. Refactored Solution
class Array
def pad(number, substitute)
	if number > self.length
		add = "nil" 
		add = substitute if !substitute.empty? 
		(number-self.length).times{
				self << add
		}
		return self
	else
		return self
	end
end
end




# 4. Reflection 
# I learned how to use class method here.
# I was so confused about whether an array is an input here.
# I am glad I learned something useful in this challenge.
# I wish I could have make the code simpler though.















