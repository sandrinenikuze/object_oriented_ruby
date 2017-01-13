require "./explanation.rb"
class Telephone 
  attr_reader :name, :color, :price 
  attr_writer :price
 include Explanation 
 def initialize (type_hash)
  super
   @type= type_hash [:type]
 end 
 def type 
   @type
   puts "#{info} #{@type}"
 end 
end