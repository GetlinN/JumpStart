# Bio Program

# Create a program that accepts input from the user and outputs a bio with that information
# Use up to five different attributes about the person to populate the bio
# Output should consist of a paragraph of output created from the users input
# Use Case
# Input

# Name: Viola Davis
# Birthday: August 11th, 1980
# Occupation: Actress
# Output

# Viola Davis is an actress who is 50 years old.
# Her birthday is on August 11th.
# She is a(n) actress.

# Optional Challenge
# Use the attributes provided to do some calculations to make your bio a bit more interesting.

require 'date'

puts "Please enter in some information below: \n"

print ("First Name: ")
first_name = gets.chomp.capitalize

print ("Last Name: ")
last_name = gets.chomp.capitalize

print ("Place of birth: ")
place_of_birth = gets.chomp.capitalize

print ("Birthday: ")
birthday = gets.chomp.capitalize
birth_date = DateTime.parse(birthday).year
current_date = DateTime.now.year
years_today = (current_date - birth_date)

print ("Occupation: ")
occupation = gets.chomp.downcase

puts "\n\n#{first_name} #{last_name} is a(n) #{occupation}. 
She was born in #{place_of_birth}.
Her birthday is on #{birthday}.
She is #{years_today} now.\n\n\n"