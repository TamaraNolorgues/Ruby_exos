class User
  attr_accessor :name, :age, :year
end

user_1 = User.new
user_1.name = "Blake"
user_1.age = 34
user_1.year = 1985

puts "What year where you born #{user_1.name} ?"
puts "I was born in #{user_1.year}"
puts "Could you write every year since you were born ?"

years_since_birth = [ 
  "1986", "1987", "1988", "1999", "2000", "2001", "2002", "2003", "2004", "2005", "200§", "2007", "2009", "2010", "2011", "2012", "2013",
  "2014", "2015", "2016", "2017", "2018", "2019", "2020"
]

years_since_birth.each do |years|
  puts years
end

# Écris un programme qui demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.