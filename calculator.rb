puts "Welcome to our calculator! For addition, use +. For subtraction, use -. For multiplication, use *. For division, use /. For an exponent, use **. Please enter your symbol."
user_symbol= gets.chomp
if user_symbol== "+"
   puts "enter two values"
elsif user_symbol== "-"
   puts "enter two values"
elsif user_symbol== "*"
   puts "enter two values"
elsif user_symbol== "/"
   puts "enter two values"
elsif user_symbol== "**"
   puts "enter two values"
end

user_key= gets.chomp.to_f
user_value= gets.chomp.to_f

def addition(user_key, user_value)
  return user_key + user_value
end

def subtraction(user_key, user_value)
  return user_key - user_value
end

def multiplication(user_key, user_value)
  return user_key * user_value
end

def division(user_key, user_value)
  return user_key / user_value
end

def exponent(user_key, user_value)
  return user_key ** user_value
end

if user_symbol== "+"
   answer= addition(user_key, user_value)
elsif user_symbol== "-"
    answer= subtraction(user_key, user_value)
elsif user_symbol== "*"
    answer= multiplication(user_key, user_value)
elsif user_symbol== "/"
    answer= division(user_key, user_value)
elsif user_symbol== "**"
  answer= exponent(user_key, user_value)
end

  puts "Your answer is #{answer}."