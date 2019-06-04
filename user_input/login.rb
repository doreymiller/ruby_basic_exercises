# login.rb
#In the previous exercise, you wrote a program to solicit a password. In this 
#exercise, you should modify the program so it also requires a user name. The 
#program should solicit both the user name and the password, then validate both, 
#and issue a generic error message if one or both are incorrect; the error 
#message should not tell the user which item is incorrect.

PWD = "bubble"
USER = "dorey"

loop do
  puts "Please enter your username:"
  user_try = gets.chomp
  puts "Please enter your password:"
  pwd_try = gets.chomp
  break if pwd_try == PWD && user_try == USER
  puts "Sorry, incorrect username or password.  Try again."
end

puts "Welcome"