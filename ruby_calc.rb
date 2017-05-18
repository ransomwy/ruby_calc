def simple_cal
  puts "-----We're doing the maths----"
  puts "Do you want to ad / subtract / multiply / or divide?"
  puts "For ad type +, for subtract type -, for multiply type *,
  for divide type / to quit type quit."
  operator = gets.chomp

  case operator
    when "+"
      puts "Ok, we're adding numbers."
      add
    when "-"
      puts "Ok, we're subtracting numbers."
      subtract
    when "*"
      puts "Ok, we're multiplying numbers."
      multiply
    when "/"
      puts "Ok we're dividing numbers."
      divide
    when "quit"
      exit
    else
      puts 'Invalid response try again.'
    end
end

  def add
    puts "Give me your first number"
    n1=gets.chomp.to_f
  #I was trying to make sure that the input was an integer.
  #The below was my idea.  It kinda works, but instead of exiting
  #I wanted it to loop back to def add.  Not sure how to do that.
  #   n1=Integer(n1)
  # rescue
  #   puts "Try again"
  #   retry
  #   add
    puts "What number would you like to ad to your first number?"
    n2=gets.chomp.to_f
    puts "The answer is... #{n1 + n2}"
  end

  def subtract
    puts "give me your first number"
    n1=gets.chomp.to_f
    puts "What number would you like to subtract from your first number?"
    n2=gets.chomp.to_f
    puts "The answer is... #{n1 - n2}"
  end

  def multiply
    puts "Give me the first number"
    n1=gets.chomp.to_f
    puts "What number would you like to multiply your first number by?"
    n2=gets.chomp.to_f
    puts "The answer is... #{n1 * n2}"
  end

  def divide
    puts "Give me your first number"
    n1=gets.chomp.to_f
    puts "What number would you like to divide #{n1} by?"
    n2=gets.chomp.to_f
    puts "The answer is...#{n1 / n2}"
  end



simple_cal

