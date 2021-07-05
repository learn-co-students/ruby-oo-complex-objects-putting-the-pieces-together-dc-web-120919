class Shoe
  attr_accessor :material, :color, :condition, :size
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
    @material = material
    @color = color
    @condition = condition
    @size = size
  end
  
  def cobble
      @condition = 'new'
      puts "Your shoe is as good as new!"
  end
  
  
end

      
      