class Student < User
  attr_accessor :user 
  
  def new 
    @user = self.new
    @knowledge = []
  end
 
  def learn(string)
    @knowledge << string
  end
  
  def knowledge
    @knowledge
  end
  
end