class Cat
  attr_accessor :name
end

def meow
    puts "meow!"
end

maru = Cat.new
maru.name
maru.meow