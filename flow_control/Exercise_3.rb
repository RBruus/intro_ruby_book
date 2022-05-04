puts "Please select a number"

number = gets.chomp.to_i

 if number <= 50
  puts "Your number is between 0 and 50"
   
 elsif number <= 100
  puts "Your number is between 51 and 100"
   
 else
   puts "your number is above 100"
 end  

