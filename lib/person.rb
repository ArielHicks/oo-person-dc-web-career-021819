# your code goes here
# get paid/receive payments
# take a bath
# call a friend
# start a conversation
# state if they are happy and/or clean

class Person
# First you need to create a person class that is initialized with a name that cannot be changed.
  attr_accessor :bank_account, :happiness, :hygiene
  attr_reader :name

# Each instance of class Personshould be able to remember their name
  def initialize(name)
    @name = name
# Each instance of class Person should start with $25 in their bank accounts
    @bank_account = 25
# Each instance of class Person should start with eight happiness points
    @happiness = 8
# Each instance of class Person should start with eight hygiene points
    @hygiene = 8
  end


  def happiness=(new_value)
    @happiness = new_value
    if @happiness > 10
       @happiness = 10
    elsif @happiness < 0
       @happiness = 0
    end
@happiness

  end
  # The happiness and hygiene points should be able to change,
  # however the maximum and minimum points for both happiness
  # and hygiene should be 10 and 0 respectively


end
