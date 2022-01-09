def admin_login(username, password)
  return "Access denied" unless username.downcase == "admin" && password == "12345"
  return "Access granted"
end

def hows_the_weather(temperature)
  comment = case
            when temperature < 40 then "It's brisk out there!"
            when temperature >= 40 && temperature < 65 then "It's a little chilly out there!"
            when temperature > 85 then "It's too dang hot out there!"
            else "It's perfect out there!"
            end
  
  comment
end

def fizzbuzz(num)
  if num%5 == 0 && num%3 == 0
    return "FizzBuzz"
  elsif num%3 == 0
    return "Fizz"
  elsif num%5 == 0
    return "Buzz"
  else
    return num
  end
end

def calculator(operation, num1, num2)
  return num1 + num2 if operation == "+"
  return num1 - num2 if operation == "-"
  return num1 * num2 if operation == "*"
  return num1 / num2 if operation == "/"
  puts 'Invalid operation!'
end

