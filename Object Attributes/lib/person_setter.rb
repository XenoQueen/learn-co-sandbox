#defining setter method
class Person
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def name=(new_name)
    @name = new_name
  end
  myka = Person.new("Myka")
  myka.name

  myka.name = "Bering"
  myka.name
end
