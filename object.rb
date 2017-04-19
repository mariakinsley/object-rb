# Assignment: Create a class to model an Elevator.
#
# Initialize method
#
# Puts a message that lets you know the new elevator has been created
# Create an instance var floor that starts at 0
# Instance Methods:
#
# Note: Ruby does not support -- or ++ operators, only += & -=.
# The following methods will change the floor instance variable:
# go_up - tell the elevator to go up a floor
# go_down - tell the elevator to go down a floor
# cheery_greeting - display an interesting greeting
# Use the cheery_greeting method to display your greeting every time you change floors. (Hint: use self when you call this method.)






class Elevator
  def initialize(floor)
    @random_floor = floor
    puts @random_floor
    #instance

  end
  def go_up
     (@random_floor.to_i + 1)
    self.cheery_greeting
  end
  def go_down
     (@random_floor.to_i - 1)
    self.cheery_greeting
  end
  def cheery_greeting
    puts "I'm riding the elevator hoorray"
    puts @random_floor
  end
end

car1 = Elevator.new(0)
car1.go_up()
car1.go_down()





# Assignment: Create a class to model a Calculator.
#
# Class Methods: Each of these methods must accept two arguments value1 and value2 and output the result as a return value
#

class Calculator
  def self.add(value1, value2)
    puts value1 + value2
  end
  def self.subtract(value1, value2)
    puts value1 - value2
  end
  def self.multiple(value1, value2)
    puts value1 * value2
  end
  def self.divide(value1, value2)
    puts value1 / value2
  end

end

new_calc = Calculator.new
Calculator.add(15,15)
Calculator.subtract(22,12)
Calculator.multiple(15,15)
Calculator.divide(22,12)
