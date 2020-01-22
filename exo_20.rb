class User
  attr_accessor :name, :number
end

user_1 = User.new
user_1.name = "Jake"
user_1.number = 9


puts "Hey #{user_1.name}, Welcome to my pyramid! How many lines would you like?"
puts "9 lines would be nice :)"


n = 9
 while n >= 1
  puts "#" * n
  n = n - 1
 end

n = 1
while n <= 9
 puts ("#" * n).rjust(10)
 n += 1
end



# Construis un programme exo_20.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide à descendre d' autant d'étages que ce nombre.