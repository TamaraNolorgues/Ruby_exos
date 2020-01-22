class User
  attr_accessor :name, :age, :year
end

user_1 = User.new
user_1.name = "Jake"
user_1.age = 34
user_1.year = 1985

puts "#{user_1.name} What year were you born ?"
puts "I was born in #{user_1.year} !"

years_since_birth = [ 
  "1986", "1987", "1988", "1999", "2000", "2001", "2002", "2003", "2004", "2005", "200§", "2007", "2009", "2010", "2011", "2012", "2013",
  "2014", "2015", "2016", "2017", "2018", "2019", "2020"
]

i=0


years_since_birth.each do |year|
  if year == "2020" 
    puts year + " : 34 years old !"
  elsif year == "1986"
    puts year + " : 1 year old !"
  else
    puts year + " : #{i} years old !"
  end
  i+=1
end

# Écris un programme exo_15.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.

