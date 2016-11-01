class Person
  attr_accessor :name, :hair_color # read/write methods
  @@everyone = [] # class variable

  def initialize(name, hair_color)
    @name = name
    @hair_color = hair_color
  end

  def sing
    puts " #{@name} is singing "
  end

  def save
    @@everyone << self # shovels Person into array
    # puts @@everyone
    @@everyone.each do |person|
        puts person.name
    end
  end
end

person = Person.new("Charo","purple")
person.save
