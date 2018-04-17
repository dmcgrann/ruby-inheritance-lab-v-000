class Student < User
  attr_accessor :knowledge, :student
  
  def intialize
    student = User.new
    @knowledge = []
  end
    
    
   def learn(string)
    @knowledge << string
  end
  
  def knowledge
    @knowledge
  end
  
end