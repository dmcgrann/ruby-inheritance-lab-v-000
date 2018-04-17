class Student < User
  attr_accessor :knowledge 
  
  def new
    super
  end
 
  def learn(string)
    @knowledge << string
  end
  
  def knowledge
    @knowledge
  end
  
end