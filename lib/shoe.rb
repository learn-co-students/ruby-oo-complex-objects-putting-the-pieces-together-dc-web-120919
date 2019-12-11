# Make your shoe class here!
require 'pry'
class Shoe
    attr_reader :brand
    attr_accessor :size, :material, :condition, :color

    def initialize(brand)
        @brand = brand
    end

    def cobble
        self.condition = "new"
            puts "Your shoe is as good as new!"
    end
end