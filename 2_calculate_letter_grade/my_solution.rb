# U1.W3: Calculate a letter grade!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge by myself.

# 1. Pseudocode

# What is the input? -> array of numbers
# What is the output? (i.e. What should the code return?) -> A,B,C,D,E
# What are the steps needed to solve the problem?
# define a method which takes an array and calculate the average, and then assign a letter grade according to the sithation.




# 2. Initial Solution




def get_grade(array) 
	sum=array.inject{|a,b| a+b} 
	average=sum/array.length
	if average>=90
		grade="A"
	elsif average>=80
		grade="B"
	elsif average>=70
		grade="C"
	elsif average>=60
		grade="D"
	else
		grade="F"
	end
		puts grade			
end



# 3. Refactored Solution
def get_grade(array)
	average = array.inject{|a,b| a+b} / array.length
	if average>=90 then grade="A"
	elsif average>=80 then grade="B"
	elsif average>=70 then grade="C"
	elsif average>=60 then grade="D"
	else grade="F"
	end
		puts grade	
end


# 4. Reflection 
# I was really confused with irb and rspec for this challenge.
# Every time I ran the code, irb returned "Display all the pissible options?"
# and I could not go on to the next step.
# Also I doubt rspec on my computer is doing the right job....I have to figure out why.




