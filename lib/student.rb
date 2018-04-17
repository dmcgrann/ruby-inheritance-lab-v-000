class Student < User
  
  def new 
    User = self.new
    @knowledge = []
  end
 
  def learn(string)
    @knowledge << string
  end
  
  def knowledge
    @knowledge
  end
  
end