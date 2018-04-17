class Student < User
  attr_accessor :knowledge
  
   def learn(string)
    @knowledge << string
  end
  
  def knowledge
    @knowledge
  end
  
end