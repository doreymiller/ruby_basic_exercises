# lsprint.rb
#Write a program that prints 'Launch School is the best!' repeatedly until a 
#certain number of lines have been printed. The program should obtain the number
#of lines from the user, and should insist that at least 3 lines are printed.

#For now, just use #to_i to convert the input value to an Integer, and check 
#that result instead of trying to insist on a valid number; validation of 
#numeric input is a topic with a fair number of edge conditions that are beyond 
#the scope of this exercise.

num_times = nil

def output_str(num)
  num.times do
    puts "Launch School is the best"
  end
end

loop do
  
  puts "How many lines would you like to output? Please enter a number >= 3. "
  num_times = gets.chomp.to_i
  if num_times >= 3
    output_str(num_times)
    break
  else
    puts "That is not enough lines.  Try again."
  end
  
end

