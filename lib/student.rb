class Student < User
  attr_accessor :user, :knowledge 
  
  def self.new(user, knowledge) 
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