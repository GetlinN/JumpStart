
list = [
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9],
  [0]
]

puts list

# # --------------------------------------------------------------------------------
# # https://github.com/Ada-Developers-Academy/jump-start-live/blob/master/lessons/day4/array_intro.md

# list = [3, 5, 6, 15, 27]
# sum = 0

# list.each do |i|
#     sum += i
# end

# average = sum / list.length

# puts "The average is #{average}"


# --------------------------------------------------------------------------------

# print "Please enter a number greater than 0 and less than 100: "
# num = gets.chomp.to_i

# while num < 1 || num > 99
# 	puts "Please follow the directions!"
# 	print "Please enter a number greater than 0 and less than 100: "
# 	num = gets.chomp.to_i
# end

# puts "You entered #{num}"


# --------------------------------------------------------------------------------

# print "Max: "
# max = gets.chomp.to_i
# print 1
# (2..max).each do |num|
# 	print ", #{num}" 
# end

# --------------------------------------------------------------------------------

# list = ["Goofy", "Minnie", "Daisy"]
# greeting = ""

# list.each do |name|
# 	name << " birthday! "
# 	greeting = name
# end

# puts greeting

# --------------------------------------------------------------------------------


# puts "Please enter a grade (0-100)."
# grade = gets.chomp.to_i

# until grade >= 0 && grade <= 100 do
# 	puts "That was an invalid grade.  Please enter a value 0-100."
# 	grade = gets.chomp.to_i
# end

# puts "Accepted thank you..."

# --------------------------------------------------------------------------------


# # print ("Birthday (YYYYMMDD): ")
# # birthday = gets.chomp
# # birthday = birthday.strptime(“20110309”,"%Y%m%d")

# # puts "#{birthday}"

# require 'date'
# str = "January 1, 1981"
# birthDate = DateTime.parse(str).year
# currentDate = DateTime.now.year
# difference = (currentDate - birthDate).to_i

# puts "#{difference.class}"
