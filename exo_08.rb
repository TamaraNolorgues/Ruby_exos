class User
  attr_accessor :name
 end

user_1 = User.new
user_1.name = "Blake"

puts "What is your name?"

puts "Hi #{user_1.name}, welcome to our website!"



