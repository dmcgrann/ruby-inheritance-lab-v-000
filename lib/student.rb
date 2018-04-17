class Student < User
  attr_accessor :user, :knowledge 
  
  def new(user, knowledge) 
    @user = user
    @knowledge = []
  end
 
  def learn(string)
    @knowledge << string
  end
  
  def knowledge
    @knowledge
  end
  
end