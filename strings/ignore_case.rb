# ignore_case
=begin
Using the following code, compare the value of name with the string 'RoGeR' 
while ignoring the case of both strings. Print true if the values are the same; 
print false if they aren't. Then, perform the same case-insensitive comparison, 
except compare the value of name with the string 'DAVE' instead of 'RoGeR'.

name = 'Roger'
Expected output:

true
false
=end

name = 'Roger'
test_name = 'RoGeR'

puts name.casecmp(test_name) == 0
puts name.casecmp('DAVE') == 0