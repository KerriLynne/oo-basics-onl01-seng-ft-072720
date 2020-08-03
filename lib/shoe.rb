# Make your shoe class here!
class Shoe
  attr_accessor :color,
  attr_reader :brand

  def initialize(title)
    @title = title
  end

end
shoe = Shoe.new("Nike")
