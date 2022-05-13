def interactive_menu
  students = []
  loop do
    # 1. print the menu and ask the user what to do
    puts "1. Input the students"
    puts "2. Show the students"
    puts "9. Exit" #9 because we'll be adding more items
    #2. read the input and save it into a variable    
    selection = gets.chomp
    
    case selection
    when "1"
      students = input_students  
    when "2"
      print_header
      print(students)
      print_footer(students)
    when "9"
      exit #this  will casue the program to terminate
    else 
      puts "I don't know what you meant, try again"
    end
  end
end

#students = input_students
#nothing happens until we call the methods
interactive_menu
