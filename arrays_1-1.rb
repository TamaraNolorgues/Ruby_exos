
#Array

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]


puts numbers[4]
# => 5


puts numbers[9] + 89
# => 99


numbers[4] = 99
puts numbers[4]
# => 99


numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers = numbers.select { |i| i.even? }
p numbers
# => [2, 4, 6, 8, 10]

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers = numbers.select { |i| i.even? }
p numbers.reverse
# => [10, 8, 6, 4, 2]



numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers = numbers.select { |i| i.even? }.reverse
p numbers
# => [10, 8, 6, 4, 2]


numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers = numbers.select { |i| i.even? }.reverse
numbers.delete(6)
p numbers
# => [10, 8, 4, 2]

#Alternative solutions:

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers = numbers.select { |number| number != 6 }. reverse
p numbers
# => [10, 9, 8, 7, 5, 4, 3, 2, 1]


numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers = numbers.reject { |e| e == 6 }.reverse
p numbers
# => [10, 9, 8, 7, 5, 4, 3, 2, 1]

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers = numbers.slice(0, 2) + numbers.slice(-2, 2)
p numbers
# => [1, 2, 9, 10]


