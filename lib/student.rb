class Student < User
  
  def new(first_name, last_name, knowledge)
    super
    @knowledge = []
  end
 
  
end