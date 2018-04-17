class Student < User
  
  def new(knowledge)  
    user.new = self
    @knowledge = []
  end
  
  def learn(string)
    @knowledge << string
  end
  
  def knowledge
    @knowledge
  end
  
end