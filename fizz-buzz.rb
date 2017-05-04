require_relative 'lib/fizz_buzz'

fb = FizzBuzz.new(1,100)
fb.print()

# Alternative solution

# puts (1..100).map {|i|
# f = i % 3 == 0 ? 'Fizz' : nil
# b = i % 5 == 0 ? 'Buzz' : nil
# f || b ? "#{ f }#{ b }" : i
# }