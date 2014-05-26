# U3.W8-9: 


# I worked on this challenge with Amol Borcar and myself.

# 2. Pseudocode

# define super_fizzbuzz so that it takes an array as an argument
# create another empty array to push the answer in
# create an if statement that determines if a number is divisible by 3 and 5
# if it is, push fizz, buzz, or fizzbuzz depending on which of the two numbers it is divisible by
# return the final array

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
def super_fizzbuzz(arr)
  fizzy=[]
	arr.each do |x| 
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





# 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE

def random_input_array(base, size)
  (1..size).map { |i| base**(1+rand(15)) }
end
 
describe "super_fizzbuzz" do
  it "returns 'Fizz' for multiples of 3" do
    super_fizzbuzz(random_input_array(3,100)).should eq ["Fizz"]*100
  end
 
  it "returns 'Buzz' for multiples of 5" do
    super_fizzbuzz(random_input_array(5,100)).should eq ["Buzz"]*100
  end
 
  it "returns 'FizzBuzz' for multiples of 15" do
    super_fizzbuzz(random_input_array(15, 100)).should eq ["FizzBuzz"]*100
  end
 
  it "works on [1,2,3]" do
    super_fizzbuzz([1,2,3]).should eq [1,2,'Fizz']
  end 

  it "works on [15, 5, 3, 1]" do
    super_fizzbuzz([15, 5, 3, 1]).should eq ['FizzBuzz', 'Buzz', 'Fizz', 1]
  end 
end




# 5. Reflection 

# I'm noticing as we go along, it is getting harder and harder to refactor 
# the original code because we are getting better and faster. Its pretty exciting.