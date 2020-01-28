
# Sign up - le programme va demander à l'utilisateur de définir un mot de passe et le garder en mémoire (en le stockant dans une variable).


def ask_user
 puts "Hi, Welcome to our website!"
 puts "Please create your password"
 print ">"
 password = gets.chomp
 return password
end

def create_account(password)
  puts "Thanks for creating an account !"
end

def perform
  password = ask_user
  create_account(password)
end

perform



# Sign in - demandant à l'utilisateur de rentrer son mot de passe jusqu'à ce qu'il corresponde à celui défini précédemment

def input_password
  puts "I order to sign in, please type in your password"
  print ">"
  password = gets.chomp
  return password
end

def perform
  password = input_password
end

perform

password = 69

if password < 69
  puts "Incorrect password!"

else
  puts "Welcome to the dashboard"
end


# Welcome Screen - affichant un écran de bienvenue avec des informations top secrètes de la NSA

