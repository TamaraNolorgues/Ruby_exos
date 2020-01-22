class User
  attr_accessor :name, :age, :year
end

user_1 = User.new
user_1.name = "Robert Black"
user_1.age = 34
user_1.year = 1985


puts "What year where you born?"
puts "I was born in #{user_1.year}"
puts "In 2017 you were only #{user_1.year - 2017} years old"

