class Student < User
  attr_accessor :knowledge 
  
  def new(knowledge) 
    super(first_name, last_name)
    @knowledge = []
  end
 
  def learn(string)
    @knowledge << string
  end
  
  def knowledge
    @knowledge
  end
  
end