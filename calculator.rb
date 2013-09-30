def offset(x)
  puts "==>  " + x.to_s
end


offset "This app will allow you to perform simple calculator functions like "
offset "addition, subtraction, multiplication, and division on two numbers. "
offset "You will be asked to enter two numbers, and then you will be asked to "
offset "select which function you would like to perform."
puts

offset "What is your first number?"
num1 = gets.chomp
puts

offset "What is your second number?"
num2 = gets.chomp
puts

offset "What function would you like to perform? Please enter 1 for addition, "
offset "2 for subtraction, 3 for multiplication, and 4 for division."
func = gets.chomp
puts

offset "Your answer is: "
case func
when "1" then offset num1.to_i + num2.to_i
when "2" then offset num1.to_i - num2.to_i
when "3" then offset num1.to_i * num2.to_i
when "4" then offset num1.to_f / num2.to_f
else offset "That is not a valid option."
end
puts
