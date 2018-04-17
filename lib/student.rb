class Student < User
  attr_accessor :knowledge
  
  def initialize(knowledge)  
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