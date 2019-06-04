# div_two.rb
=begin
Use Enumerable#map to iterate over numbers and return an array containing 
each number divided by 2. Assign the returned array to a variable named 
half_numbers and print its value using #p.

numbers = {
  high:   100,
  medium: 50,
  low:    10
}
Expected output:

[50, 25, 5]
=end

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

new_nums = numbers.map { |key, val| val / 2 }
p new_nums
