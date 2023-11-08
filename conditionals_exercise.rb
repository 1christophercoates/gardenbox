puts "What is your name?"
name = gets.to_s
puts "How old are you?"
age = gets.to_i
puts "Ok, " +name.chomp+ " I hear that you are #{age} years old."
 


if  name.chomp == "tim" || name.chomp == "chris"
    puts "What an awesome name."

else
    puts "Your name sucks."



if  name.chomp.include? == "b"
  puts "your name has a b in it."

else
  puts "No b dog."

end
end



#Can we take conditionals and update our previous program that took in someone's name and do something specific with it?
 #   Does their name contain a certain letter?
  #  Is their name more than 10 characters long?
  #  Can you make something more complex with what you have?
    #Garden Boxes:
   # Ask the user what they want to plant and only show that option
