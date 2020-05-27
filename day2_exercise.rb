# # Prompt for a number. If the number is greater than 70, print PASSING; otherwise, print NOT PASSING.

# print "Enter a number >> "
# number = gets.chomp.to_i
# if number > 70
#     puts "PASSING"
# else 
#     puts "NOT PASSING"
# end

# # Prompt for a string. If the string is equal to green, print GO, otherwise, print STOP.
# print "Enter a string >> "
# string = gets.chomp
# if string == "green"
#     puts "GO"
# else 
#     puts "STOP"
# end

# # Prompt for a number. If the number is even, print EVEN, otherwise, print ODD.
# print "Enter a number >> "
# number = gets.chomp.to_i
# if (number % 2) == 0
#     puts "EVEN"
# else 
#     puts "ODD"
# end

# # 4. Prompt for a number. If the number is evenly divisible by 5, print MULTIPLE OF 5, otherwise, print NOT A MULTIPLE OF 5.
# print "Enter a number >> "
# number = gets.chomp.to_i
# if (number % 5) == 0
#     puts "MULTIPLE OF 5"
# else 
#     puts "NOT A MULTIPLE OF 5"
# end

# # 5. Pompt for a number. 
# # If the number is less than 10, print ONE DIGIT. 
# # If the number is 100 or greater, print THREE DIGITS, 
# # otherwise print TWO DIGITS.

# print "Enter a number >> "
# number = gets.chomp.to_i
# if number < 10
#     puts "ONE DIGIT"
# elsif number >= 100
#     puts "THREE DIGIT"
# else 
#     puts "TWO DIGIT"
# end

# # 6. Prompt for a jersey number. 
# # If that number is 12, 71, or 80, print 
# # That number is retired from the Seattle Seahawks!, 
# # otherwise do nothing.

# print "Enter a number >> "
# number = gets.chomp.to_i
# if number == 12 || number == 71 || number == 80
#     puts "That number is retired from the Seattle Seahawks!"
# end

# # 7. Prompt for a state. If the state is Washington, Oregon, or Idaho, 
# # print This state is in the PNW, otherwise 
# # print You should move to the PNW; it’s great here!

# print "Enter one of the states of the USA >> "
# string = gets.chomp.capitalize
# if string == "Washington" || string == "Oregon" || string == "Idaho"
#     puts "This state is in the PNW"
# else 
#     puts "You should move to the PNW; it’s great here!"
# end

# # 8. Prompt for a one of the following: SHORT, TALL, GRANDE, VENTI. 
# # Print out the number of ounces that drink includes 
# # (8, 12, 16, 20 respectively).

# drinks = { SHORT: 8, TALL: 12, GRANDE: 16, VENTI: 20 }
# print("Please, enter one of the following: SHORT, TALL, GRANDE, VENTI >> ")
# choice = gets.chomp.upcase
# ounces = drinks[:"#{choice}"]
# puts "Your choice is #{choice}. That drink includes #{ounces} ounces."

# # 9. Prompt for rate of pay and hours worked. 
# # Calculate gross pay. 
# # Provide time-and-a-half for hours worked beyond 40 
# # (e.g., if you get paid $10/hr and work 45 hours in a week, 
# # you would gross $475 (40 x 10 + 5 x 15).

# print("Enter the rate of pay, $ per hour >> ")
# rate_of_pay = gets.chomp.to_i
# print("Enter the number of hours worked, hours >> ")
# hours = gets.chomp.to_i
# gross_pay = 40 * rate_of_pay + (hours - 40) * rate_of_pay * 1.5
# puts "Calculated gross pay is #{gross_pay}. "

# 10. rewrite the solution to the previous problem adding 
# this modification: do not process any employee 
# if their hours worked is greater than 60, 
# instead display the message Please see manager.

print("Enter the number of hours worked, hours >> ")
hours = gets.chomp.to_i

if hours > 60
    puts "See a manager."
else 
    print("Enter the rate of pay, $ per hour >> ")
    rate_of_pay = gets.chomp.to_i
    gross_pay = 40 * rate_of_pay + (hours - 40) * rate_of_pay * 1.5
    puts "Calculated gross pay is #{gross_pay}. "
end
