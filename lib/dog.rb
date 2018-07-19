class Dog
  
  attr_writer :name, :breed
  
  def initialize(name)
    @name = name
    @breed = "Mutt"
  end
  
end
