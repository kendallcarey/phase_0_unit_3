# U3.W8-9: 


# I worked on this challenge with Amol Borcar and myself.

# 2. Pseudocode



# 3. Initial Solution


def super_fizzbuzz(array)
  fizzy=[]
	array.each do |x| 
	  if x%3==0 && x%5==0
		  fizzy << "FizzBuzz"
	  elsif x%5==0
		  fizzy << "Buzz"
	  elsif x%3==0
		  fizzy << "Fizz"
	  else
		  fizzy << x
	  end
	end
return fizzy
end



# 4. Refactored Solution






# 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE






# 5. Reflection 