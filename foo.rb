class Person
  @@count = 0
  attr_accessor :name, :age
  def initialize(obj_name, obj_age)
    @name = obj_name
    @age = obj_age
    @@count += 1
  end
  
  def self.how_many
    @@count
  end
end

p = Person.new("Hello Wurl", 33)
p2 = Person.new("Wurly Foo", 22)

puts Person.how_many
puts p.name
puts p2.name