# def myFunction(param)
#   puts "Running myFunction"
#   param + 1
# end

# # puts myFunction(2)

# def say_hi name="friend"
#   puts "Hi there, #{name}!"
# end

# # say_hi()

# def add_and_log(num1, num2)
#   puts num1 + num2
# end

# # add_and_log(1,2)

# def add_and_return(num1, num2)
#   return num1 + num2
# end 
# # puts add_and_return(1,2)


# def stylish_painter
#   best_hairstyle = "Bob Ross"
#   return "Jean-Michel Basquiat"
#   best_hairstyle

# end

# # puts stylish_painter


# def reverse_name name
#   if name.class != String
#     return nil
#   end 

#   name.reverse 
# end

# puts reverse_name("Bob Ross")
# puts reverse_name(123)


def greet_programmer
  puts "Hello, programmer!"
end

def greet name
  puts "Hello, #{name}!"
end 

def greet_with_default(name='programmer')
  puts "Hello, #{name}!"
end 

def add num1, num2 
  num1 + num2
end 

def halve number 
  if number.class != Integer
    return nil
  end
  number / 2
end 