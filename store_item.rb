# C. Use hashes with symbols to represent the following scenario:
#      C.1 - You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.
#      C.2 - Represent 3 items using hashes. Each hash should have the same keys with different values.
#      C.3 - Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. (Ruby syntax {:a => 123} vs. “JavaScript” syntax {a: 123}).

# Bonus: Read more about Ruby’s hash symbol syntax:

# item_1 = {:name => "scarf", :color => "red", :price => 10} #Ruby format 
# item_2 = {:name => "gloves", :color => "blue", :price => 8} #Ruby format 
# item_3 = {name: "hat", color: "black", price: 12} #JavaScript format 


# Exercise: Rewrite your store items using a class instead of a hash.
# a) Choose which attributes should have “reader” methods and which attributes should have “writer” methods.
# b) Create an instance from your store item class. Use puts statements to print the 3 attributes individually to the terminal.

class Store 
  attr_reader :name, :color, :price
  attr_writer :color
  def initialize(input_options)
    @name = input_options[:name]
    @color = input_options[:color]
    @price = input_options[:price]
  end 

  # def name 
  #   @name
  # end 

  # def color 
  #   @color 
  # end 

  # def price 
  #   @price 
  # end 

  # def color=(new_color)
  #   @color = new_color
  # end 

end 

item_1 = Store.new(
                  name: "scarf", 
                  color: "red",
                  price: 10,
                  )

item_2 = Store.new(
                  name: "gloves",
                  color: "blue", 
                  price: 8
                  )

item_3 = Store.new(
                  name: "hat",
                  color: "black", 
                  price: 12
                  )

p item_3.color
p item_2.price
p item_1.name
item_3.color = "orange"
p item_3.color




