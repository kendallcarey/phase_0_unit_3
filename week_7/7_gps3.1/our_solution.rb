# U3.W7: Build an Electronic Grocery List!
 
# Your full names:
# 1.
# 2.
 
# User Stories (As many as you want. Delete the statements you don't need)
# As a user, I want to
# As a user, I want to
# As a user, I want to
# As a user, I want to
# As a user, I want to
 
# Pseudocode
# 
# 
# 
# 
# # U3.W7: Build an Electronic Grocery List!
 
# Your full names:
# 1. Matthew Kuzio
# 2. Kendall Carey
 
# User Stories (As many as you want. Delete the statements you don't need)
# As a user, I want to add an item
# As a user, I want to remove an item
# As a user, I want to buy a certain quantity of each item
# As a user, I want to be able to see the whole list
 
# Pseudocode
# 1. Create a Grocery List
# 2. Initialize the class 
# 3. Creat an instance variable list (hash or arr?)
# 4. Add a method to add an item
# 5. Add a method to remove an item
# 6. add a method to view the list
 
 
# Your fabulous code goes here....
class GroceryList
    
  def initialize 
    @list = {}
  end

  #def add(item, qty)
  #  @list[item] = qty
  #end
  
  def add(hash)
  hash.each { |item, qty| @list[item] = qty }
  end

  
  def remove(item)
    @list.delete(item)
  end
  
  def view
    puts "Your List:"
    @list.each{|item, qty| puts item+"; "+qty}
  end
end

@list [item, item1, item2]

 @list.each do |item| 
     item.method 
 end


# DRIVER CODE GOES HERE. 
 newlist=GroceryList.new
 newlist.add({
   "blueberries"=>"1 pound", 
   "hotdogs"=>"1 8-pack", 
   "hotdog buns" => "1 8-pack", 
   "icecream" => "1 carton"})
 newlist.view
 newlist.remove("hotdog buns")
 newlist.view
# 
 
#Reflection
# I noticed this one didn't come with a reflection section but I decided
# to do it anyway. I was really glad we worked with hashes because I needed
# a refresher. The time flew by but we got everything done early and our
# guide was able to answer our random questions. This challenge felt good.
 
 
 