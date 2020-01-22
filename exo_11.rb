class User
  attr_accessor :number
end

user_1 = User.new
user_1.number = 8

puts "Give me a number in between 0 to 10"
puts "8"

8.times do puts "Salut, ça farte ?"
end

# Écris un programme exo_11.rb qui demande un nombre à l'utilisateur, puis qui écrit autant de fois "Salut, ça farte ?"