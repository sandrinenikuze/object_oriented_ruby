require "./watch.rb"
require "./laptop.rb"
require "./telephone.rb"
require "./explanation.rb"
telephone = Telephone.new({name: "Techno", color: "Gold", price: 50000, type: "L8"})
laptop = Laptop.new ({name: "HP", color: "Black", price: 500000, brand: "HP"})
watch= Watch.new ({name: "Huinin", color: "Dark-black", price: 5000, size: "small"})
puts telephone.name
puts watch.size 
telephone.type



