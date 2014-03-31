# U1.W3: Review and Refactor: Pad an Array

# I worked on this challenge by myself.



# 1. First Person's solution I liked
#    What I learned from this solution
# how to make the code simpler
# Copy solution here:

class Array
	def pad(min_size, optional_value = nil)
		array_clone = self.clone
		array_clone << optional_value until array_clone.length >= min_size
		return array_clone
	end

	def pad!(min_size, optional_value = nil)
		self << optional_value until self.length >= min_size
		return self
	end
end



# 2. Second Person's solution I liked
#    What I learned from this solution
# how to code for destructive and undestructive arrays.

# Copy solution here:
class Array
    def pad(min, padding = nil)
        spaces = min - self.length
        padded = self.clone
        if (spaces > 0)
            spaces.times { padded.push(padding) }
            padded
        else
            padded
        end
    end
    
    def pad!(min, padding = nil)
        spaces = min - self.length
        if (spaces > 0)
            spaces.times { self.push(padding) }
            self
        else
            self
        end
    end
end



# 3. My original solution:
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


# 4. My refactored solution:

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


# 5. Reflection
# I really liked seeing how other members coded. I learned a lot of new stuff and they helped me so much.
# I hope I can contrubute to them in the same way!