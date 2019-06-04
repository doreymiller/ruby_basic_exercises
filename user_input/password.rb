# password.rb
#Write a program that displays a welcome message, but only after the user 
#enters the correct password, where the password is a string that is defined as
#a constant in your program. Keep asking for the password until the user enters
#the correct password.

PWD = "bubble"

loop do
  puts "Please enter your password:"
  pwd_try = gets.chomp
  break if pwd_try == PWD
  puts "Sorry, incorrect password."
end