# Make your shoe class here!
class Shoe
    attr_accessor :condition, :brand, :material, :color, :size

    def initialize(brand)
        @brand = brand
        @color = nil
        @size = nil
        @material = nil
        @condition = nil
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end