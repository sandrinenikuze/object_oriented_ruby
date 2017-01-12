class Electronics 

  attr_reader :name, :color, :price 
  attr_writer :price
  def initialize (electronic_hash)
    @name= electronic_hash [:name]
    @color= electronic_hash [:color]
    @price= electronic_hash [:price]
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
    "Here is the information about the electron #{@color} #{@name} #{@price}"

  end 
end
electronic = Electronics.new({name: "Telephone", color: "Red", price: 50000})
puts electronic.info 
