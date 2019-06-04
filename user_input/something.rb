# something.rb
#Write a program that asks the user whether they want the program to print 
#"something", then print it if the user enters y. Otherwise, print nothing.

puts "Would you like the program to print something ('y'/'n')?"
ans = gets.chomp
puts "something" if ans == 'y'