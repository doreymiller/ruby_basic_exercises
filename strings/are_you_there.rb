# are_you_there.rb
=begin
Using the following code, print true if colors includes the color 'yellow' 
and print false if it doesn't. Then, print true if colors includes the color 
'purple' and print false if it doesn't.

colors = 'blue pink yellow orange'
Expected output:

true
false
=end

colors = 'blue pink yellow orange'
colors_list = colors.split(' ')
puts colors_list.include?('yellow')
puts colors_list.include?('purple')
