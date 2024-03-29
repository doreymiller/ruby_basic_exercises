# name_not_found.rb
=begin
Write a method that accepts one argument, but doesn't require it. The parameter 
should default to the string "Bob" if no argument is given. The method's return 
value should be the value of the argument.

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'
The code should output true twice.
=end

def assign_name(name = 'Bob')
  new_name = name
end

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'