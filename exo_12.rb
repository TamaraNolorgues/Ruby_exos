class User
  attr_accessor :number
end

user_1 = User.new
user_1.number = 10

puts "Give me a number"

puts "#{user_1.number}"

puts "Count until 10"

i = 0
while i <= 9
  puts i
  i= i+1
end

# Écris un programme exo_12.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

