# opposites.rb

num_1 = nil
num_2 = nil


enter_prompt = "Please enter a positive or negative integer:"
error_nonzero = "Invalid input.  Only non-zero integers are allowed."

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end


loop do
  
  pos_flag = false
  neg_flag = false
  
  #ask for integer
  puts enter_prompt
  num_1 = gets.chomp
  
  #check if first number valid
  if valid_number?(num_1)
    
    #check if positive or negative
    if num_1.to_i.positive?
      pos_flag = true
    else
      neg_flag = true
    end
    
    #ask for integer
    puts enter_prompt
    num_2 = gets.chomp
    
    #check if second number valid
    if valid_number?(num_2)
      
      #check if positive
      break if (num_2.to_i.positive? && neg_flag) || (num_2.to_i.negative? && pos_flag)
      puts "Sorry, one integer must be positive and one must be negative.  Please start over"
      
    else
      
      #put error message for 0 integer
      puts error_nonzero
      
    end
    
  else
    
    #put error message for 0 integer
    puts error_nonzero
    
  end
    
      
end

puts "#{num_1} + #{num_2} = #{num_1.to_i + num_2.to_i}"