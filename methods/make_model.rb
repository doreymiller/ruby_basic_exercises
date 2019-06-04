# make_model.rb
=begin
Using the following code, write a method called car that takes two arguments 
and prints a string containing the values of both arguments.

car('Toyota', 'Corolla')
Expected output:

Toyota Corolla
=end

def print_car(make, model)
  puts make + " " + model
end

print_car('Toyota', 'Corolla')