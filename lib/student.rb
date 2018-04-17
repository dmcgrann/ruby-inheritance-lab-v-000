class Student < User
  include User
 
  def new
    @knowledge = []
  end
 
end