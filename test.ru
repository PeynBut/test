def get_user_input(prompt)
    puts prompt
    gets.chomp
  end
  
  def check_passing_grade(grade)
    if grade >= 75
      puts "Passed!"
    else
      puts "Failed."
    end
  end
  
  grade = get_user_input("enter shit:  ")
  check_passing_grade(grade.to_i)