#MadLib Assignment
#https://github.com/Ada-Developers-Academy/jump-start/tree/master/learning-to-code/grammar#madlib-assignment

puts "."*145
puts "Welcome to my MadLib program. Please enter in some information below: \n"

# reads in name to name variable and makes capitalization
print ("name: ")
name = gets.chomp.capitalize

print ("number: ")
digit = gets.chomp

print ("adjective: ")
adjective_1 = gets.chomp.downcase

print ("space of apartment/house: ")
space = gets.chomp.downcase

print ("clothing: ")
clothing = gets.chomp.downcase

print ("music style: ")
music = gets.chomp.downcase

print ("body part: ")
body_part = gets.chomp.downcase

print ("language: ")
language = gets.chomp.capitalize

puts "\nHERE'S YOUR MADLIB\n"
puts "."*145

text = "The best way to survive the CORONA virus.

The best way to stay healthy and calm during those tough days is to repeat this mantra #{digit} times per day.
Find the quite #{adjective_1} place in your home. You might consider the #{space}. Put on your favorite #{clothing}. 
Turn on #{music} music. Before starting make some warm-up and exercises.Raise your #{body_part} up. 
Then spin around and shout out \"#{name}\" #{digit} times. Now you are ready for mantra. You have to say 
this mantra in #{language}: “Dear Lord, I want me and my family to stay healthy and I want peace and 
prosperity to all nations."

puts text
puts "."*145