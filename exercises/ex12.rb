print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Give me some money. I'll give you back 10% of it in change! "
money = gets.chomp.to_f
puts "Here's your change: #{money * 0.100}."
