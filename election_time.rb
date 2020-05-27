# https://github.com/Ada-Developers-Academy/jump-start/blob/master/learning-to-code/iterators/assignments/election.md
# Assignment: Election Time

# Optional Enhancements
# https://github.com/Ada-Developers-Academy/jump-start/blob/master/learning-to-code/iterators/assignments/election.md#optional-enhancements

list_of_candidates = [ "Donald Duck", "Minnie Mouse", "Goofy" ]

puts "\nWelcome to my election voting program.\n\n"
puts "Election candidates are: "

list_of_candidates.each do |candidate|
    puts ">> #{candidate}"
end

count_1 = 0
count_2 = 0
count_3 = 0


10.times do |i|
    i += 1
    print("Vote ##{i} >> ")
    vote = gets.chomp

    if vote == "Donald Duck"
        count_1 += 1
    elsif vote == "Minnie Mouse"
        count_2 +=1
    elsif vote == "Goofy"
        count_3 +=1
    else
    end

end

puts "
ELECTION RESULTS....

Vote Summary: "

puts "Donald Duck - #{count_1} vote (s)"
puts "Minnie Mouse - #{count_2} vote (s)"
puts "Goofy - #{count_3} vote (s)"

max = 0
if count_1 > count_2
    max = count_1
else
    max = count_2
end

if max < count_3
    max = count_3
end

if max == count_1   
    puts "WINNER: Donald Duck!"
elsif max == count_2
    puts "WINNER: Minnie Mouse!"
else
    puts "WINNER: Goofy!"
end


