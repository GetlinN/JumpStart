
#student_id = ["123256", "123008", "578090"]
#student_id = [123256, 123008, 578090]
#student_names = Array.new
student_names = ["Mary Jane Kate Volkov", "Serg Nesterenko", "Oleksandra Getlin"]
student_id = Array.new
student_email = []
student_id_copy = []
first_name_copy = Array.new

student_names = student_names.map { |student_names| student_names.upcase }
puts "#{student_names}"


# generate random student ID numbers from 111111 to 999999
# make sure none of the IDs are duplicates
student_id_uniq_verification = false
until student_id_uniq_verification
    student_names.length.times do |i|
        student_id[i] = rand(111111..999999).to_s
    end

    # make sure none of the IDs are duplicates
    student_id_copy = student_id

    if student_id_copy.uniq!.class == NilClass
        puts "No duplicates among IDs"
        student_id_uniq_verification = true
    end
end


#puts "#{student_id}"

# generate student email addresses in the format: (first inital)+(last name)+(last 3 digits of student ID number)@adadevelopersacademy.org
first_name = []
last_name = []
last3_digits = []
student_name = []
first_name_for_print = []


# this part of program accounts for first names with a space in them
# e.g. if the first name is "Mary Jane", then the first initial should be "MJ" rather than just "M"
student_names.length.times do |i|
    student_name[i] = student_names[i].split
    a = student_name[i].length - 1
    if student_name[i].length <= 2
        last_name[i] = student_name[i].last
        first_name_copy[i] = student_name[i].first
        first_name[i] = student_name[i].first[0]
        last3_digits[i] = student_id[i][-3..-1]
    else
        b = ""
        last_name[i] = student_name[i].last
        last3_digits[i] = student_id[i][-3..-1]
        first_name_copy[i] = (student_name[i].take(a)).join(" ")
        first_name[i] = student_name[i].take(a)
        first_name[i].length.times do |y|
            b << first_name[i][y].chr
        end
        first_name[i] = b
    end
    student_email[i] = first_name[i] << last_name[i] << last3_digits[i] << "@adadevelopersacademy.org"
end

# OPTIONAL ALLIGNMENT
# student_names = student_names.max_by { |student_names| student_names.length }
# width = student_names.length
# puts width

puts "Here is the students list: "
student_names.length.times do |i|
    puts "#{(i+1)}. " << first_name_copy[i] << "  " << last_name[i] << "  " << student_id[i] << "  " << student_email[i]
end


