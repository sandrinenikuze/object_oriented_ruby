module Explanation 
  def initialize (electronic_hash)
    @name = electronic_hash[:name]
    @color = electronic_hash[:color]
    @price = electronic_hash[:price]
  end
  def info
    "Here is the information about the device:  #{@name} #{@color} #{@price}"
  end 
end 
