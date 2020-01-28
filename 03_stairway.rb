#  1.Afficher un message d'intro pour dire que le jeu démarre = On mettra des puts correspondant à la fin, dans la méthode "orchestre".

#  2.Lancer un dé virtuel
#  Pour le problème "lancer un dé virtuel", ma méthode n'aura pas d'entrée et retournera en sortie un chiffre entre 1 et 6. C'est assez simple à écrire :

def roll_dice
  return rand(6)+1
end

#  3.Analyser le résultat du lancé pour déterminer si le joueur avance, recule ou ne bouge pas
#  Pour analyser le lancé, je vais écrire une méthode qui prend en entrée un lancé de dé (chiffre entre 1 et 6) et retourne en sortie le nombre de case à faire (+1 pour avancer, -1 pour reculer, sinon 0 pour ne pas bouger). C'est une méthode avec un gros if en fait ! Je mets des puts pour mieux informer le joueur de ce qu'il se passe.

def analyze_dice(dice)
  if dice >=5
    puts "Vous avancez!"
    return 1
  elsif dice == 1
    return -1
  else
    puts "rien ne se passe"
    return 0
  end
end


#  4.Afficher un état des lieux au joueur (= lui dire sur quelle case il est)
#  Pour afficher un état des lieux, il suffit qu'une méthode prenne en entrée un numéro de case et affiche un message correspondant. Encore une fois c'est assez simple :

def show_state(num)
  puts "Vous etes sur la marche n° #{num}"
end


#  5.Vérifier s'il est à la 10ème case (= s'il a gagné)
#  Pour vérifier si la partie doit se finir, je dois à nouveau avoir en entrée un numéro de case et en sortie, je choisis de mettre un booléen où true signifiera "il a gagné !". On est encore sur un gros if.

def is_over?(num)
  if num == 10
    return true
  else
    return false
  end
end

#  6.Afficher un message de victoire le cas échéant, sinon repartir au lancé de dé (boucle) = On mettra des puts correspondant à la fin, dans la méthode "orchestre".

# Étape 4 : Lier les méthodes entre elles.

# Voilà. A priori on a toutes les étapes simples pour faire fonctionner le jeu et maintenant, reste à coordonner le tout. Pour cela, on va coder une méthode play qui va lancer les étapes au bon moment. On va te montrer comment on procède pour la construire pas à pas.
# Tout d'abord, faisons simple : quand je lance le jeu, je veux avoir un petit message d'accueil suivi du premier état des lieux pour montrer au joueur qu'il est sur la case 1. La base de ma méthode va donc ressembler à ça 

def play
  puts "Bienvenue dans le jeu!"
  show_state(1)
end

# Ensuite je vais vouloir faire un lancé de dé, suivi d'une analyse de ce lancé. Pour éviter que le jeu lance le dé tout seul (je me suis rendu que sinon, le jeu défilait tout seul et très vite à l'écran. Pas très fun.), je conditionne ce jet à l'appui sur la touche ENTREE. Donc il va falloir que je rajoute dans play un bout de code qui ressemble à :
# Sauf qu'une fois que j'ai analysé le lancé de dé, il faut que ça ait une incidence sur l'avancée du joueur dans le jeu. Il doit pouvoir avancer ou reculer. Flûte, j'ai oublié un truc essentiel : comment on sait où est le joueur ? OK, je dois créer une variable qui stocke la position du joueur (= le numéro de la case où il est). Je vais l'appeler step et vu que ma méthode analyze_dice retourne +1, 0 ou -1, je peux rajouter le résultat de cette méthode à step pour faire bouger mon joueur ! 
# C'est pas mal. J'en profite pour rajouter, après avoir fait évolué step, un petit affichage du nouvel état des lieux :
# Bon. Maintenant comment je mets ce bout de code dans ma méthode play ? En gros, le bout de code ci-dessus permet de faire jouer un tour. Et il faut que le joueur puisse jouer des tours tant que la partie n'est pas finie. Attendez… J'ai bien dit tant que ? On aurait pas une boucle while dont la condition d'arrêt serait qu'on arrive à la case 10 ? Cette condition d'arrêt est proche de ce que fait la méthode is_over? qui est à true quand on doit s'arrêter et false quand on doit continuer à jouer … Il faut donc que j'utilise son opposé grâce à un petit ! qui transforme true en false et vice-versa ! (NB : j'aurais aussi pu faire le choix de modifier ma méthode is_over? et inverser ses sorties)
# En action ça donne :


# Allez, on met tout ça dans play et on teste. Je me rends vite compte que j'ai un bug… j'ai oublié d'initialiser step ! OK donc avec l'initialisation de step et un petit message final de victoire (en cas de sortie de la boucle while) ça donne :

def play
  puts "Bienvenue dans le jeu !!"

  step = 1
  show_state(step)

  while(!is_over?(step)) do
    puts "tapez 'ENTER' pour jouer"
    gets.chomp
    step += analyze_dice(roll_dice)
    show_state(step)
  end

  puts "=== VOUS AVEZ GAGNE !!! ==="
end


play

