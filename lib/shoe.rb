class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand #, :unq_brands

  BRANDS = [ ]

  def initialize(brand) #returns new instances created
    @brand = brand #check to see if the brand being passed in is already in BRANDS
      if !BRANDS.include?(brand) #let's see if it does not include
      BRANDS << brand #now each instance of brand is stored in an array assigned to the Class Constat BRANDS
      end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  # def unq_brands(brand)
  #   if brand == unq_brands
  #     unq_brands
  #   end
  # end

  # def brand=(brand)
  #   @brand = brand
  #   BRANDS << brand
  # end

end
