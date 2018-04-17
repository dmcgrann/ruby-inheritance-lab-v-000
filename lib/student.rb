class Student < User
  attr_accessor :knowledge 
  
  def new(knowledge) 
    super
    @knowledge = []
  end
 
  def learn(string)
    @knowledge << string
  end
  
  def knowledge
    @knowledge
  end
  
end