class Student < User
  attr_accessor :knowledge 
  
  def new(first_name, last_name)
    super
    @knowledge = []
  end
 
  
end