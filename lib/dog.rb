class Dog
  
  attr_writer :name, :breed
  
  def initialize(name)
    @name = name
    @breed = "Mutt"
  end
  
  def name=(new_name)
    @name = new_name
  end
  
  
end
