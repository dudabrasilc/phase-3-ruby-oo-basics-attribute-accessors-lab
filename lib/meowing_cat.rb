## code your solution here. 
require 'pry'

class Cat
  attr_accessor :name

  def meow
    puts "meow!"
  end
end

mimi = Cat.new

# binding.pry