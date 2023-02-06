require 'pry'

# Checks if admin has logged in using if...else
def admin_login(username, password)
  # your code here
  if (username == "admin" || username == "ADMIN") && (password == "12345")
    "Access granted"
  else
    "Access denied"
  end
end


admin_login("admin", "12345")


#checks the weather using if..elsif
def hows_the_weather(temperature)
  # your code here
  response = if temperature < 40
    "brisk"
  elsif temperature >=40 && temperature<=65
    "a little chilly"
  elsif temperature > 85
    "too dang hot"
  else
    "perfect"
  end
  return "It's #{response} out there!"
end



def fizzbuzz(num)
  # your code here
  if ((num%3 == 0)&& (num%5 == 0))
    "FizzBuzz"
  elsif num%5 == 0
    "Buzz"
  elsif num%3 == 0
  "Fizz"
  else
    num
  end
end


def calculator(operation, num1, num2)
  # your code here
  case operation
  when "+"
    num1 + num2   
  when "-"
    num1 - num2
  when "*"
    num1*num2
  when "/"
    num1/num2
  else
  puts "Invalid operation!"
 end
end

