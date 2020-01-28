

# Half pyramid
n = 1
while n <= 5
  puts ("#" * n).rjust(10)
  n += 1
end


# Simple Loop

n = 5
br = "\n" * 2

puts "Right triangle:#{br}"
for i in 1..n do
puts "*" * i
end
puts br
  
# Count up loop

puts "Close pyramid:#{br}"
n = 5
i = 1

1.upto(n) do
  print '' * n
  print "#" * (2 * i -1)
  print "\n"

  n -=1
  i += 1
end
print br

# Full pyramid

def ask_question
  puts "Salut, bienvenue dans ma supper pyramide. How many lines would you like?"
  print ">"
  levels = gets.chomp
  return levels
end

def answear(levels)
  puts "I would like #{levels} :)"
end

def perform
  levels = ask_question
  answear(levels)
end

perform


def pyramid(height)
  height.times {|n|
    print ' ' * (height - n)
    puts '*' * (2 * n + 1)
  }
end
pyramid 30


# Full pyramid - Correction
def ask_floor
  puts "Salut, bienvenue dans ma super pyramide! Combien d'etages veux-tu?"
print ">"
return gets.chomp
end

# Une etage
def build_floor(total_floor,current_floor)
  print " "*(current_floor-total_floor)
  print "#"*(2*total_floor-1)
  puts
end

# la boucle de mon etage
def build_pyramid(total_floor)
puts "Voici la pyramide : "

total_floor.times do |current_floor|
  build_floor(current_floor+1,total_floor)
end
end

# lier les methodes entre elles
def full_pyramid
  build_pyramid(ask_floor)
end

