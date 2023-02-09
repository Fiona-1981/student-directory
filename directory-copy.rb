# student_count = 11
# First, we print the list of students
students_old = [
  {name: "Dr. Hannibal Lecter", cohort: :november},
  {name: "Darth Vader", cohort: :november},
  {name: "Nurse Ratched", cohort: :november},
  {name: "Michael Corleone", cohort: :november},
  {name: "Alex DeLarge", cohort: :november},
  {name: "The Wicked Witch of the West", cohort: :november},
  {name: "Terminator", cohort: :november},
  {name: "Freddy Kreuger", cohort: :november},
  {name: "The Joker", cohort: :november},
  {name: "Joffrey Baratheon", cohort: :november},
  {name: "Norman Bates", cohort: :november}
]

#def print_header
  #puts "The students of Villains Academy"
  #puts "-------------"
#end

#def print(students)
  ##students.each_with_index do |student, index|
   # puts "#{index + 1}. #{student[:name]} (#{student[:cohort]} cohort)"
  #end
#end


# Finally, we print the total number of students
#def print_footer(students)
 # puts "Overall, we have #{students.count} great students"
#end

# def input_students
  # puts "Please enter the names of the students"
  # name = gets.chomp
  # puts "Please enter the cohort"
  # cohort = gets.chomp
  # puts "To finish, just hit return twice"

  def interactive_menu
  students = []
  loop do
    # 1. Print the menu and ask the use what to do.
    puts "1. Input the students"
    puts "2. Show the students"
    puts "9. Exit"

    selection = gets.chomp

    case selection
    when "1"
      students = input_students
    when "2"
      print_header
      print(students)
      print_footer_(students)
    when "9"
      exit 
    else
      puts "I don't know what you meant, try again"
    end
  end
end

  

  # while !name.empty? do
    # students << {name: name, cohort: cohort}
    # if students.count == 1
      # puts "Now we have #{students.count} student"
    # elsif students.count > 1
    # puts "Now we have #{students.count} students"
    # end
    # puts "Please enter the names of the students"
    # name = gets.chomp
    # puts "Please enter the cohort"
    # cohort = gets.chomp
    # puts "To finish, just hit return twice"
    # end
  # end

# students = input_students
# print_header
# print(students)
# print_footer(students)