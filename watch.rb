require "./explanation.rb"
class Watch 
  include Explanation 
  def initialize (size_hash)
    super 
   @size= size_hash [:size]
 end 
  def size
    puts @size
    puts "#{info} #{@size}"
  end 
end