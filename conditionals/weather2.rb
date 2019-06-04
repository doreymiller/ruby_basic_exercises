# weather2.rb
=begin
In the code below, sun is randomly assigned as 'visible' or 'hidden'.

sun = ['visible', 'hidden'].sample
Write an unless statement that prints "The clouds are blocking the sun!" 
unless sun equals 'visible'.
=end

sun = ['visible', 'hidden'].sample
puts sun
puts "The clouds are blocking the sun" unless sun == 'visible'
