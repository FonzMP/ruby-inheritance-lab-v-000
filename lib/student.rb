require "./lib/user.rb"

class Student < User

  def initialize
    @first_name
    @last_name
    @knowledge = []
  end

  def learn(new_knowledge)
    @knowledge << new_knowledge
  end

  def knowledge
    @knowledge
  end

end
