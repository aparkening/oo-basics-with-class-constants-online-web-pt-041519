class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  # Writer for brands with logic for class constant. Only add unique brands.
  def initialize(brand)
    @brand = brand
    BRANDS << brand  if !BRANDS.include?(brand)
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end