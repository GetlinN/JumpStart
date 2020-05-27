student_names = ["Mary Jane Getlin", "Sergiy Getlin", "Oleksandra Getlin"]
# student_id = [123256, 123008, 578090]
student_id = ["123256", "123008", "578090"]
student_email = []

# first_name = student_names[0].split[0]
# puts first_name[0]
# last_name = student_names[0].split[1]
# student_email = first_name[0] << last_name << student_id[0].to_s << "@adadevelopersacademy.org"
# puts last_name
# puts student_email

student_names = student_names.map { |student_names| student_names.upcase }

# generate student email addresses in the format: (first inital)+(last name)+(last 3 digits of student ID number)@adadevelopersacademy.org
first_name = []
joined_name = []
name = []
student_names.length.times do |i|
    first_name[i] = student_names[i].split
    
    if first_name[i].length > 2
        puts "Double name detected in #{first_name[i]}"
        (first_name.length - 1).times do |y|
            name[y]=first_name[y].split(//)
        end
        joined_name = name.join

        # puts "Double name detected"
        puts "#{joined_name[i]}"
    end
    puts "#{first_name[i]}  #{first_name[i].length}"
    
    # (first_name.length-2).times do |x|
    #     first_name[x] = first_name[x][0] + first_name[x][0]
    # end
end



last_name = []
last3_digits = []
student_names.length.times do |i|
    #first_name[i] = student_names[i].split[0][0]
    last_name[i] = student_names[i].split[-1]
    last3_digits[i] = student_id[i][-3..-1]
    student_email[i] = first_name[i] << last_name[i] << last3_digits[i] << "@adadevelopersacademy.org"
end

puts "Here is the students list: "
student_names.length.times do |i|
    puts "#{(i+1)}. " << student_names[i] << "  " << student_id[i] << "  " << student_email[i]
end