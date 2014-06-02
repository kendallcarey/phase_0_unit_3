# U3.W8-9: 


# I worked on this challenge with Amol and myself.

# 2. Pseudocode
# 1. input=number
# 2. output=true or false
# Create a method that determines if the number is part of the fibonacci sequence
# 


3. Initial Solution

def is_fibonacci?(num)
	arr=[0,1]
  	while num>arr[-1]
  	arr << arr[-2]+arr[-1]
end
  	if num == arr[-1]
		return true
	else
	return false
end
end



# 4. Refactored Solution

def is_fibonacci?(num)
	arr=[0,1]
  	while num>arr[-1]
  	arr << arr[-2]+arr[-1]
end
  	if num == arr[-1]
		return true
end
end




# 1. DRIVER TESTS GO BELOW THIS LINE

is_fibonacci(4) == false
is_fibonacci(5) == true
is_fibonacci(13)  == true
is_fibonacci(14) == false


# 5. Reflection

# This took me way too long! I even worked on it in tutoring and it took 
# too long, but it was my fault because instead of just taking the time
# to finish it, I just moved on to the next problem and kept saying I would
# get back to it. Anyways, I finally got back to it and finished it, yay!