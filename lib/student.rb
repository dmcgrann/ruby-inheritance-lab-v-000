class Student < User
  include User
  def new(first_name, last_name, knowledge)
    super(first_name, last_name)
    @knowledge = []
  end
 
  
end