
dictionary = { one: "uno", two: "dos", three: "tres" }
puts dictionary[:two]
# => dos


dictionary = { one: "uno", two: "dos", three: "tres" }
dictionary[:four] = "cuatro"
puts dictionary[:four]
# => cuatro


puts dictionary 
# =>  {:one=>"uno", :two=>"dos", :three=>"tres", :four=>"cuatro"}


dictionary = { one: "uno", two: "dos", three: "tres", four: "cuatro" }
puts dictionary[:four].capitalize
# =>  Cuatro


dictionary = { one: "uno", two: "dos", three: "tres", four: "cuatro" }
puts dictionary.keys
# => one, two, three, four

p dictionary.key?(:one)
# => true


dictionary = { one: "uno", two: "dos", three: "tres", four: "cuatro" }
puts dictionary. invert
# =>  {"uno"=>:one, "dos"=>:two, "tres"=>:three, "cuatro"=>:four}










