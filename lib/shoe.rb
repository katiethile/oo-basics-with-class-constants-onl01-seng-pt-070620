class Shoe
  attr_accessor :color, :material, :condition
  attr_reader :brand, :size

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
  end
  
  unless size != 4
    puts 3
  else 
    puts 4

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end 