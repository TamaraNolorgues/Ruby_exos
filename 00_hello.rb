# Program that says Hi
def say_hello(name)
  puts "Welcome to our website #{name} !"
end

say_hello("Blake")


# Program with the variable first_name
def first_name(name)
  puts "Welcome to our website #{name} !"
end

first_name("Denver")

# Program with the variable first_name
def say_hello(first_name)
  puts "Welcome to our website #{firs_name} !"
end

first_name("Jackson")

# Program that asks for name
def ask_first_name
  puts "What is your name ?"
  print ">"
  first_name = gets.chomp
  return first_name
end

def say_hello(first_name)
  puts "Welcome to our website #{first_name} :)"
end

def perform
  first_name = ask_first_name
  say_hello(first_name)
end

perform

