# Candy machine assignment
# https://github.com/Ada-Developers-Academy/jump-start/tree/master/learning-to-code/programming-expressions#candy-machine-assignment

candy_options = ["mars", "snickers", "twix", "bounty", "almond joy"]
candy_price_list = { A: "0.65", B: "0.50", C: "0.75", D: "1.00", E: "0.40"  }


puts "\nWelcome to Computer Candy Machine!
(Not single candy was hurt during this assignment implementation.)\n\n"

# !add input validation
print "How much money would you like to spend on the candies? -> $"
money_to_spend_on_candies = gets.chomp.to_f


# Finds the minimal price of candy. Look for optimal solution
price_array = []
for i in (0..4)
    price_array[i] = candy_price_list.values[i].to_f
end
min_price = price_array.min


if money_to_spend_on_candies < min_price
    puts "\nSorry, you can't afford any candy today.\n"
else
    puts "\nOK. Great! So, you have $#{money_to_spend_on_candies}.\nHere are the candy options we have for you: \n\n"
    for i in (0..4)
        puts "#{candy_price_list.keys[i]}: $#{candy_price_list.values[i]} #{candy_options[i]}"
    end
end

print "\nWhat would you like to have today? Choose option from A to E -> "
choice = gets.chomp.capitalize

puts " "

if choice == "A" || choice == "B" || choice == "C" || choice == "D" || choice == "E"
    change = money_to_spend_on_candies - candy_price_list[:"#{choice}"].to_f
    if change >= 0
        puts "You have chosen option #{choice}. Great choice! Please, take your candy. Your charge is $#{change}.\n"
    else
        puts "You don't have enough money to finish a purchase. Come back again later. \n\n"
    end
else 
    puts "Wrong input. No such a choice. Come back again."
end

