class User
  attr_accessor :number, :name
end

user_1 = User.new
user_1.number = 5
user_1.name = "Jack"

puts "#{user_1.name}, give me a number in between 0 to 10 !"
puts "#{user_1.number}"
puts "Give me the countdon starting from that number"

numbers = [1, 2, 3, 4, 5]


i = 5

while i >= 0
  puts i
  i = i - 1
end



#Écris un programme qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.