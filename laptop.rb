require "./explanation.rb"
class Laptop 
  include Explanation
  def initialize (brand_hash)
    super
   @brand= brand_hash [:brand]
 end 
  def brand 
    puts @brand 
    puts "#{info} #{@brand}"
  end 
end 