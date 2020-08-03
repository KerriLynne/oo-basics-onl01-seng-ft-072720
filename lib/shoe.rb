# Make your shoe class here!
class shoe
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end


end

shoe.new("Nike")
