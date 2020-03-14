class Student < User
  
  def initialize(knowledge=[])
    @knowledge = knowledge
  end
  
  def learn(*string)
    *string = @knowledge
  end
  

  
end