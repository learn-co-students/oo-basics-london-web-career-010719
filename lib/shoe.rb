# Make your shoe class here!

class Shoe

  attr_accessor :shoe, :size, :material, :condition, :cobble, :brand, :color

def initialize(brand)
@brand = brand
end

def cobble
  @condition= "new" 
  puts "Your shoe is as good as new!"
end

end
