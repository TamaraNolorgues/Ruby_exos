class User
  attr_accessor :name, :last_name
 end

user_1 = User.new
user_1.name = "Tom"
user_1.last_name = "Jackson"

puts "What is your name?"

puts "Hi #{user_1.name} #{user_1.last_name} , welcome to our website!"