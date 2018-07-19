class Dog
  
  attr_writer :name, :breed
  
  def initialize(name)
    @name = name
    @breed = "Mutt"
  end
  
  def name=(new_name)
    @name = new_name
  end
  
  def breed=(new_breed)
    @breed = new_breed
  end
  
end

fido = Dog.new("Fido")