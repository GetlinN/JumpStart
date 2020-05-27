# #Numbers problem assignment 1
# #https://github.com/Ada-Developers-Academy/jump-start/tree/master/learning-to-code/grammar#notes

# #Ask the user to input a positive integer value

# # reads in 3 values form the user and converts them to integer values
# puts "Please, input three positive integer values and press ENTER."
# a = gets.chomp.to_i
# b = gets.chomp.to_i
# c = gets.chomp.to_i

# # prints predefined sentance adding 20 to each of the three numbers
# puts "Twenty added to the numbers you entered gives us #{a+20}, #{b+20} and #{c+20}."

#---------------------------------------------------------------------------------------------------------------------------------
#Numbers problem assignment 2
#https://github.com/Ada-Developers-Academy/jump-start/tree/master/learning-to-code/programming-expressions#numbers-problem-assignment-v2

# let's create an array with values "first, second, third" to use for users input
ordinal_number = ["first", "second", "third"]

puts "This program will ask you to enter numbers and share if the number is less than 20."

# reads in tree times in a row value form the input and prints ...
for i in (0..2)
    print "Enter the #{ordinal_number[i]} number: "
    a = gets.to_i
    if a >= 20 
        puts "#{a} is greater than or equal to 20."
    else 
        puts "#{a} is less than 20."
    end
end
# #---------------------------------------------------------------------------------------------------------------------------------

# #---------------------------------------------------------------------------------------------------------------------------------
# # Numbers problem assignment 3
# # https://github.com/Ada-Developers-Academy/jump-start/tree/master/learning-to-code/iterators#numbers-problem-v3


# print("Let's play a numbers game. How many numbers would you like to enter? >> ")
# times_to_enter = gets.chomp.to_i

# i = 1

# while i <= times_to_enter
    
#     if i == 1 
#         print("Enter the 1st positive integer >> ")
#         new_array[i] = gets.chomp.to_i
#     elsif i == 2
#         print("Enter the 2nd positive integer >> ")
#         new_array[i] = gets.chomp.to_i
#     elsif i == 3
#         print("Enter the 3rd positive integer >> ")
#         new_array[i] = gets.chomp.to_i
#     else
#         print("Enter the #{i}th positive integer >> ")
#         new_array[i] = gets.chomp.to_i
#     end
    
#     if (number % 3) == 0 
#         puts "#{number} is divisible by 3"
#     else 
#         puts "#{number} is not divisible by 3"
#     end

#     i += 1

# end

#---------------------------------------------------------------------------------------------------------------------------------

# #---------------------------------------------------------------------------------------------------------------------------------
# # Numbers problem assignment 4
# # https://github.com/Ada-Developers-Academy/jump-start/tree/master/learning-to-code/arrays

# # Ask the user for the count of numbers.
# # Create an array to hold the numbers that the user will input

# print("Let's play a numbers game. How many numbers would you like to enter? >> ")
# count = gets.chomp.to_i

# new_array = Array.new(count)
# #puts "#{new_array}"

# i = 1
# count.times do |i|
#     if i == 0 
#         print("Enter the 1st positive integer >> ")
#         new_array[i] = gets.chomp.to_i
#     elsif i == 1
#         print("Enter the 2nd positive integer >> ")
#         new_array[i] = gets.chomp.to_i
#     elsif i == 2
#         print("Enter the 3rd positive integer >> ")
#         new_array[i] = gets.chomp.to_i
#     else
#         print("Enter the #{(i + 1)}th positive integer >> ")
#         new_array[i] = gets.chomp.to_i
#     end


#     # print("Enter a positive integer value >> ")
#     # new_array[i] = gets.chomp.to_i
# end

# puts "#{new_array}"

# i = 0
# (new_array.length-1).times do |i|
#     if new_array[i] < new_array.last 
#         puts "The value #{new_array[i]} at index #{i} is less than the value #{new_array.last} at the last index."
#     elsif new_array[i] > new_array.last
#         puts "The value #{new_array[i]} at index #{i} is greater than the value #{new_array.last} at the last index."
#     else
#         puts "The value #{new_array[i]} at index #{i} is equal than the value #{new_array.last} at the last index."
#     end
# end

# puts "The minimum value in the array is #{new_array.sort.first}"
# puts "The maximum value in the array is #{new_array.sort.last}"

# sum = 0
# new_array.each do |i|
#     sum = sum + i
# end
    
# puts "The average of all the values in the array is #{sum.fdiv(new_array.length)}"

#---------------------------------------------------------------------------------------------------------------------------------

#---------------------------------------------------------------------------------------------------------------------------------
# Numbers problem assignment 5
# https://github.com/Ada-Developers-Academy/jump-start/tree/master/learning-to-code/hashes#numbers-problem-v5

