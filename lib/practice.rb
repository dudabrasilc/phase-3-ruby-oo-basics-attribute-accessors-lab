require 'pry'

class Person
  attr_accessor :first_name, :last_name, :full_name

  def name=(full_name)
    first_name, last_name = full_name.split
    @first_name = first_name
    @last_name = last_name
  end

  def name
    "#{@first_name} #{@last_name}"
  end

end

maria = Person.new

binding.pry