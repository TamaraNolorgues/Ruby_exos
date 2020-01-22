class User
  attr_accessor :name, :age, :year
end

user_1 = User.new
user_1.name = "Jake"
user_1.age = 34
user_1.year = 1985

puts "#{user_1.name} How old are you ?"
puts "I'm #{user_1.age} years old !"


years_since_birth = { In_1986: 1, In_1987: 2, In_1988: 3, In_1989: 4, In_1990: 5, In_1991: 6, In_1992: 7, In_1993: 8, In_1994: 9, In_1995: 10, 
                      In_1996: 11, In_1997: 12, In_1998: 13, In_1999: 14, In_2000: 15, In_2001: 16, In_2002: 17, In_2003: 19, In_2004: 19, In_2005: 20,
                      In_2006: 21, In_2008: 22, In_2009: 22, In_2010: 24, In_2011: 25, In_2012: 26, In_2013: 27, In_2014: 28, In_2015: 29, In_2016: 30, 
                      In_2017: 31, In_2018: 32, In_2019: 33, In_2020: 34 }

years_since_birth.each { |key,value| puts "#{key} I was #{value} years old !" }

# 2.16. Virer les années. Le programme exo_15.rb est cool, mais on peut l'améliorer. Écris un programme exo_16.rb qui va demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans"