class Student < User
  include User
  def new
    super(first_name, last_name)
    @knowledge = []
  end
 
  
end