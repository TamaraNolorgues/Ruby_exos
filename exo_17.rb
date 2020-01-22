
emails = [
  "bob.01@email.fr", "jane.02@email.fr", "jake.03@email.fr", "blake.04@email.fr", "tom.05@email.fr", "kate.06@email.fr",
  "justin.07@email.fr", "ron.08@email.fr", "dave.09@email.fr", "scott.10@email.fr", "steven.11@email.fr", "tania.12@email.fr"
]

i = 0

emails.each do |email|
  puts i
  i = i + 2
  puts email
  end

  #  N'afficher que les emails avec un nombre pair.
