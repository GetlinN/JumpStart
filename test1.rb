symb_array = ["@", "%", "\*", "!"]

print("Please, create a new password >> ")
input = gets.chomp
input = input.chars
uppercase_valid = false
# Condition #4 (uppercase) validation
input.each do |character|
    if ("A".."Z").cover?(character)
        uppercase_valid = true
        break
    end
end

if !uppercase_valid
    puts "Your password must have at least one uppercase letter."
end




#puts input.upcase!

# input = input.chars
#puts input.class
#puts input

# input.each do |character|
#     puts character.capitalize!()
# end

# Condition #4 (uppercase) validation
# uppercase_valid = false

# until uppercase_valid
    
#     input.each do |character|
#         #puts character.capitalize!().nil?
#         if character.capitalize!().nil?
#                 uppercase_valid = true
#                 puts "At least one Uppercase letter is present"
#         end
#     end
#     puts "blya!"
#     # #puts uppercase_valid

#     # if !uppercase_valid
#     #     puts z"Your password must have at least one uppercase letter."
#     # else
#     #     break
#     # end
# end





# symb_array.each do |symbol|
#     p input.index(symbol)
# end

# input = input.chars
# # puts input

# input.each do |character|
#     puts character.capitalize!.class
# end





# # Condition #4 (uppercase) validation
# uppercase_valid = false

# until uppercase_valid
#     input.each do |character|
#         if character.capitalize! != nil
#             uppercase_valid = true
#         end
#     end
# end

# if uppercase_valid == true
#     puts "OK"
# end

