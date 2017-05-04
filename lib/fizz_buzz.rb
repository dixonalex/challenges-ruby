# "Write a program that prints the numbers from 1 to 100. 
# But for multiples of three print “Fizz” instead of the number 
# and for the multiples of five print “Buzz”. 
# For numbers which are multiples of both three and five print “FizzBuzz”."

class FizzBuzz
  def lowBound
    1
  end
  def highBound
    100
  end
  def initialize (lowBound, highBound)
    @lowBound = lowBound
    @highBound = highBound
  end
  def print(*args)
    for i in @lowBound..@highBound
      if i % fizzMod == 0 and i % buzzMod == 0 
        puts "FizzBuzz"
      elsif i % fizzMod == 0 
        puts "Fizz"
      elsif i % buzzMod == 0 
        puts "Buzz"
      else puts i
      end
    end
  end
  private
  def fizzMod
    3
  end
  def buzzMod
    5
  end
end