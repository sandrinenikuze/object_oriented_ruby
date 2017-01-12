class Electronics 

  attr_reader :name, :color, :price 
  attr_writer :price
  def initialize (name, color, price)
    @name= name 
    @color= color
    @price= price
  end

  # def name 
  #   @name 
  # end 
  # def price 
  #   @price 
  # end
  # def price= (price)
  #   @price = price
  # end 
  # def color
  #   @color
  # end 
  def info
    "Here is the information about the electron #{@name} #{@color} #{@price}"

  end 
end
electronic = Electronics.new("Telephone", "Red", 50000)
puts electronic.info 
