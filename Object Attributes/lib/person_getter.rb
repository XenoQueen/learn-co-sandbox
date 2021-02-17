#defining getter or reader method
class Person
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end
end

myka = Person.new("Myka")
myka.name
myka.name = "Bering"