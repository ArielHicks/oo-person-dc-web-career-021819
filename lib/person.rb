# your code goes here
# get paid/receive payments
# take a bath
# call a friend
# start a conversation
# state if they are happy and/or clean

class Person
# First you need to create a person class that is initialized with a name that cannot be changed.
  attr_reader :name

# Each instance of class Personshould be able to remember their name
  def initialize(name)
    @name = name
# Each instance of class Person should start with $25 in their bank accounts
    @bank_account = 25
# Each instance of class Person should start with eight happiness points
    @happiness = 8
  end



end
