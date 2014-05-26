# U3.W8-9: Reverse Words


# I worked on this challenge Amol Borcar and Kendall Carey.

# 2. Pseudocode
# Create a method that accepts a string as an argument
	# Create an array with each word in the string as an element in the array
	# Iterate through each element in the array
	# Reverse each element in the array
	# Join back into a combined string
	# Return combined string


# 3. Initial Solution
def reverse_words(string)
	string.split(" ").map{|x| x.reverse}.join(" ").to_s
end




# 4. Refactored Solution






# 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE

def random_word(length = 5)
  rand(36**length).to_s(36)
end

describe "reverse_words" do
  it "does nothing to an empty string" do
    reverse_words("").should eq ""
  end
  it "reverses a single word" do
    word = random_word
    reverse_words(word).should eq word.reverse
  end
  it "reverses two words" do
    word1 = random_word
    word2 = random_word
    reverse_words("#{word1} #{word2}").should eq "#{word1.reverse} #{word2.reverse}"
  end
  it "reverses a sentence" do
    reverse_words("Ich bin ein Berliner").should eq "hcI nib nie renilreB"
  end
end




# 5. Reflection 
# This took literally 5 minutes to complete. 5 minutes! I feel like
# Amol and I just crushed it. We were kind of shocked when it was over after
# the first time that we tested it. Pretty awesome!