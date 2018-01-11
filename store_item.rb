# Open the store_item.rb file you created from the previous lesson.
# • Create a new module in your store item.
# • Create separate files for each of your classes and modules.
# • Create a separate main.rb file to demonstrate how each class and module work.

class Above_Head_Wear < Accessories
  def initialize

  end













class Accessories
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

item_1 = Accessories.new(
                  name: "scarf", 
                  color: "red",
                  price: 10,
                  )

item_2 = Accessories.new(
                  name: "gloves",
                  color: "blue", 
                  price: 8
                  )

item_3 = Accessories.new(
                  name: "hat",
                  color: "black", 
                  price: 12
                  )

p item_3.color
p item_2.price
p item_1.name
item_3.color = "orange"
p item_3.color




