class Shoe
    attr_accessor(:color, :size, :material, :condition)
    def initialize(new)
        @new = new
        @cobble = cobble
    end
    def new
        @new
    end
    def initialize(brand)
        @brand = brand
    end
    def brand
        @brand
    end
   def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
   end
end