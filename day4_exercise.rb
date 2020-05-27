# Password Verification
# https://github.com/Ada-Developers-Academy/jump-start-live/tree/master/lessons/day4#lessons
# Day 4 Jump Start Live

num_array = ["0", "1", "2", "3", "4", "5", "6", "7", "8", "9"]
symb_array = ["@", "%", "\*", "!"]


puts "The password has to meet the following requirements:
1. Must include a a number
2. Must include a symbol 
3. Must include 8 or more characters
4. Must have at least one uppercase letter
5. Must have at least one uppercase letter"


password_valid = false
until password_valid

    print("Please, create a new password >> ")
    input = gets.chomp

    # Condition #1 (length) validation
    length_valid = false
    if input.length < 8
        puts "Your password must include 8 or more characters."
    else
        length_valid = true
    end

    # Condition #2 (symbols) validation
    symbol_valid = false
    symb_array.each do |symbol|
        if input.index(symbol) != nil
            symbol_valid = true
            break
        end
    end

    if !symbol_valid
        puts "Your password must include a symbol (@, %, \*, or !)."
    end

    # Condition #3 (numbers) validation
    number_valid = false
    num_array.each do |n|
        if input.index(n) != nil
            number_valid = true
            break
        end
    end

    if !number_valid
        puts "Your password must include a number."
    end

    # Condition #4 (uppercase) validation
    uppercase_valid = false
    array_from_password = input.chars

    array_from_password.each do |character|
        if ("A".."Z").cover?(character)
            uppercase_valid = true
            break
        end
    end

    if !uppercase_valid
        puts "Your password must have at least one uppercase letter."
    end

    # Condition #5 (lowercase) validation
    lowercase_valid = false

    array_from_password.each do |character|
        if ("a".."z").cover?(character)
            lowercase_valid = true
            break
        end
    end

    if !lowercase_valid
        puts "Your password must have at least one lowercase letter."
    end

    password_valid = password_valid || (length_valid && symbol_valid && number_valid && uppercase_valid && lowercase_valid)

end

puts "Congratulations! Your password satisfy all the conditions."

reenter_valid = false
until reenter_valid
    print "Please enter your password once again >> "
    input2 = gets.chomp
    if input == input2
        reenter_valid = true
        puts "CONGRATULATIONS! YOUR PASSWORD HAS BEEN SAVED!"
    else
        puts "You have re-entered wrong password. Please, check and enter again."
    end

end




