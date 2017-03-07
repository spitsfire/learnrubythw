# var creation
types_of_people = 10
# var string w var inside
x = "There are #{types_of_people} types of people."
# new var
binary = "binary"
# new var
do_not = "don't"
# var string w 2 vars inside
y = "Those who know #{binary} and those who #{do_not}."

# prints x var to the screen
puts x
# prints y var to the screen
puts y

# prints string w var
puts "I said: #{x}."
# prints string w var
puts "I also said: '#{y}'."

# boolean var
hilarious = false
# var string w var
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e
