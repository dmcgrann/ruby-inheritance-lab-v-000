class Student < User
  attr_accessor :knowledge, :student
  
  def new
    student.new = User
    @knowledge = []
  end
    
    
   def learn(string)
    @knowledge << string
  end
  
  def knowledge
    @knowledge
  end
  
end