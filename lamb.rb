# GRASS ="green" #constant, all capital letters, set once, never to change 
# $jump = "amazing" #global variable, can be called anywhere, very vulnerable, not great 




class Sheep
  @@count = 0 # class variable- available inside this class, not outside 
  def initialize
    @@count += 1
    @count = @@count #@count is a instance variable- can be accessed outside of this method 
    fed = true #local variable- cannot be accessed outside of this method 
  end 
end 

def how_many
  return @@count
end 

sheep =Sheep.new
p Sheep.new.how_many 

