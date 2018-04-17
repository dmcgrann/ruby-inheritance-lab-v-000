class Student < User 
  
  def self.new
    @first_name = first_name
    @last_name = last_name
    @knowledge = []
  end
  
  def learn(string)
    @knowledge << string
  end
  
  def knowledge
    @knowledge
  end
  
end