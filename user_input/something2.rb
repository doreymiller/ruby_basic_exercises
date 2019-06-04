# something2.rb
#Modify your program so it prints an error message for any inputs that aren't 
#y or n, and then asks you to try again. Keep asking for a response until you 
#receive a valid y or n response. In addition, your program should allow both 
#Y and N (uppercase) responses; case sensitive input is generally a poor user 
#interface choice. Whenever possible, accept both uppercase and lowercase inputs.

loop do
  puts "Would you like the program to print something ('y'/'n')?"
  ans = gets.chomp.downcase
  if ans == 'y'
    puts "something"
    break
  elsif ans == 'n'
    break
  else
    puts "Invalid input, please put in a 'y' or a 'n'"
  end
end
