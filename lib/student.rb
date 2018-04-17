class Student < User
  attr_accessor :knowledge
  
  def new
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