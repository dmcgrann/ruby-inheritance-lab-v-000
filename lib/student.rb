class Student < User
  
  def self.new
    @knowledge = []
    @last_name = last_name
  end
  
  
  def learn(string)
    @knowledge << string
  end
  
  def knowledge
    @knowledge
  end
  
end