class Student < User
  attr_accessor :knowledge, :student
  
  def new
    @knowledge = []
  end
    
    
   def learn(string)
    @knowledge << string
  end
  
  def knowledge
    @knowledge
  end
  
end