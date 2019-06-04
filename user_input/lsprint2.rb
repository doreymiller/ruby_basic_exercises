# lsprint2.rb
=begin
In an earlier exercise, you wrote a program that prints 'Launch School is the 
best!' repeatedly until a certain number of lines have been printed. Our 
solution looked like this:

number_of_lines = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  number_of_lines = gets.to_i
  break if number_of_lines >= 3
  puts ">> That's not enough lines."
end

while number_of_lines > 0
  puts 'Launch School is the best!'
  number_of_lines -= 1
end
Modify this program so it repeats itself after each input/print iteration, 
asking for a new number each time through. The program should keep running 
until the user enters q or Q.
=end

num_times = nil

def output_str(num)
  num.times do
    puts "Launch School is the best"
  end
end

loop do
  
  puts "How many lines would you like to output? Please enter a number >= 3. "
  num_times = gets.chomp
  break if %w(q Q).include?(num_times)
  if num_times.to_i >= 3
    output_str(num_times.to_i)
  else
    puts "That is not enough lines.  Try again."
  end
  
end
