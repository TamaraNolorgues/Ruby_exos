number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_TPH = 11

puts "Travail : #{number_of_hours_worked_per_day*number_of_days_worked_per_week*number_of_weeks_in_TPH}"

puts "In minuts it would be equal to : #{number_of_minuts_in_an_hour*number_of_hours_worked_per_day*number_of_days_worked_per_week*number_of_weeks_in_TPH}"

# I didn't create a variable "number_of_minuts_in_an_hour" so I get an error that says: Tamaras-MBP:RubyExo woodwox$ ruby exo_06.rb, Travail : 550, Traceback (most recent call last):, exo_06.rb:7:in `<main>': undefined local variable or method `number_of_minuts_in_an_hour' for main:Object (NameError), Did you mean?  number_of_weeks_in_TPH