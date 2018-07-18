def calc
    puts "Welcome to Calculator"
    puts "Would you like to add, subtract, multiply, divide?"
    user_input= gets.strip
    puts "What is your first number?"
    num1= gets.strip.to_i
    
    puts "What is your second number?"
    num2= gets.strip.to_i
  
  if user_input== "add"
    add(num1,num2)
    elsif user_input== "subtract"
    subtract(num1,num2)
    elsif user_input== "multiply"
    multiply(num1,num2)
  else user_input== "divide"
    divide(num1,num2)
  end
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end 


puts calc