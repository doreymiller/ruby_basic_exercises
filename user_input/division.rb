# division.rb
=begin

Write a program that obtains two Integers from the user, then prints the 
#results of dividing the first by the second. The second number must not be 0,
#and both numbers should be validated using this method:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

This method returns true if the input string can be converted to an Integer 
and back to a string without loss of information, false otherwise. It's not a 
perfect solution in that some inputs that are otherwise valid (such as 003) 
will fail, but it is sufficient for this exercise.

=end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

def call_error(bool = false)
  str = "Invalid input."
  if (bool) 
    str << " Zero is not allowed." 
  else
    str <<  " Only integers are allowed."
  end
  puts str
end

numerator = nil
denomenator = nil


loop do
  puts "Please enter a numerator: "
  numerator = gets.chomp
 if numerator == '0'
   call_error(true)
   next
 else
    break if valid_number?(numerator)
  end
  call_error
end

loop do
  puts "Please enter a denomenator: "
  denomenator = gets.chomp
  if denomenator == '0'
    call_error(true) 
    next
  else
    break if valid_number?(denomenator)
  end
  call_error
end

puts "#{numerator} / #{denomenator} = #{numerator.to_i / denomenator.to_i}"