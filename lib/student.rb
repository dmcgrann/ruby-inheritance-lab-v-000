class Student < User
 
  def new
    super
    @knowledge = []
  end
 
end