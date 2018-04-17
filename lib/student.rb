class Student < User
  attr_accessor :knowledge
  
  def intialize
    User.new = self
    @knowledge = []
  end
    
    
   def learn(string)
    @knowledge << string
  end
  
  def knowledge
    @knowledge
  end
  
end