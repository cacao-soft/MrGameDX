=begin

  # auto close
  Dxlib::File.open(path) {|f|  }
  Dxlib::File.open(path) {}
    
  Dxlib::File.read(path) -> String
  Dxlib::File.readlines(path) -> Array  
  
  # need close
  Dxlib::File.open(path) -> Dxlib::File
  Dxlib::File.new(path) -> Dxlib::File

  Dxlib::File#close
  Dxlib::File#read -> String
  Dxlib::File#readlines -> Array
  Dxlib::File#gets -> String
  
  # etc
  Dxlib::JsonLoad(path) -> Hash

  Dxlib.load_data(path) -> object
  Dxlib.save_data(obj, path)
  
=end

puts "Text"
p Dxlib::File.readlines("assets/text.txt")

puts "Object"
p Dxlib.load_data("assets/object.rdt")

puts "Json"
p Dxlib::JsonLoad("assets/map.json")

Dxlib.loop do

  break if Input.press?(:ESCAPE)
  
end