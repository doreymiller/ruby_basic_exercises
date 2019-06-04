# age.rb
#Write a program that asks the user for their age in years, 
#and then converts that age to months.

puts "Enter your age:"
age = gets.chomp.to_i
puts "Your age in months is #{age * 12}"