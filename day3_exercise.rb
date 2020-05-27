# # 1. Write a program that allows a user to play a 
# # guessing number game. Your program should generate 
# # a random number between 0 – 1000 
# # (including 0, but not including 1000). 
# # Allow the user to make a guess until they guess the answer. 
# # After each guess you should print "higher" or "lower". 
# # When they guess it correctly print a winning message 
# # along with their total number of guesses.

# puts "Let's play a guessing number game!"
# number = rand(0...1000)

# guess = 0

# i = 0
# until number == guess do
    
#     i += 1
#     print("Guess my number >> ")
#     guess = gets.chomp.to_i
    
#     if guess > number
#         puts "HIGHER"
#     elsif guess < number
#         puts "LOWER"
#     else
#         puts "YOU GOT IT IN #{i} GUESSES!"
#     end
# end

# --------------------------------------------------------------------------------------------------------


# # 2. Write a program that plays duck duck goose. 
# # Allow the user to enter the player's number they want to call goose on, 
# # and then say "duck" for each player before the "goose", 
# # then say "goose" for the chosen player.

# print("Which player do you want to Goose? >> ") 
# player = gets.chomp.to_i

# i = 1
# until i == player 
#     puts "Player #{i}: Duck"
#     i += 1
# end

# puts "Player #{player}: Goose"

# --------------------------------------------------------------------------------------------------------


# 3. Write a program that allows a user to enter the number of petals on a flower. 
# Then one by one, print “plucking petal #1: they love me!”. 
# Alternate “They love me” and “They love me not” as well as increase the petal number for each petal.

# --------------------------------------------------------------------------------------------------------

# print("Enter the number of petals on a flower >> ") 
# number = gets.chomp.to_i

# i = 1
# while i <= number
#     puts "Plucking petal ##{i}: they love me!"
#     i += 1
# end

# --------------------------------------------------------------------------------------------------------

# print("Enter the number of petals on a flower >> ") 
# number = gets.chomp.to_i

# i = 1
# while i <= number
#     if i % 2 != 0
#         puts "They love me!"
#     else
#         puts "They love me not!"
#     end
#     i += 1
# end

# --------------------------------------------------------------------------------------------------------

# 4. You don't trust your users. 
# Modify the program below to require the user to enter the same value twice in order to add that value to the total.

puts "Hello! We are going to total some numbers!"
puts "Enter a negative number to quit."

total = 0
input = 0

puts "Enter each number twice >> "

while input > -1
  total += input
  input_1 = gets.chomp.to_i
  input_2 = gets.chomp.to_i
  
  if input_1 == input_2
    input = input_1
  else
    input = -1
    total = 0
    puts "Try again. Wrong input. Sum has not been calculated"
  end

end

puts "Result: #{total}"



