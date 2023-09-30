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
  JSON.load(path) -> Object
  JSON.save(obj, path)
  JSON.parse(string) -> Object
  JSON.dump(object, io = nil) -> String | IO
  JSON.generate(object) -> String
  JSON.pretty_generate(object) -> String
  Object#to_json -> String

  Dxlib.load_data(path) -> object
  Dxlib.save_data(obj, path)
  
=end

puts "\e[33mCurrent\e[0m"
p Dir.pwd

puts "\e[33mText\e[0m"
p Dxlib::File.readlines("assets/text.txt")
Dxlib::File.open("assets/text.txt") { p self.size }
p Dxlib::File.exist?("assets/text.txt")
p Dxlib::File.file?("assets/text.txt")
p Dxlib::File.directory?("assets/text.txt")
p Dxlib::File.exist?("assets.dxa")
p Dxlib::File.exist?("assets/*")


puts "\e[33mObject\e[0m"
p Dxlib.load_data("assets/object.rdt")

puts "\e[33mJson\e[0m"
p JSON.load("assets/map.json")

puts "\e[33mDir\e[0m"
p Dir.entries(".")
p Dir.glob("data/*")
p Dir.glob("**/*.rb")

puts "\e[33mDir archive\e[0m"
p Dir.entries("assets")
p Dir.glob("assets/*.txt")


Dxlib.loop do

  break if Input.press?(:ESCAPE)
  
end
