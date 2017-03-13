def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man, that's enough for a party!"
  puts "Get a blanket.\n"
end
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside, too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine two variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def fruits_basket (fruit1, fruit2)
  puts "Let's add some fruit! Cheese and fruit always go together, right?"
  puts "You have several #{fruit1}s."
  puts "But don't forget all the #{fruit2}s you have, too!"
  puts "These will pair nicely.\n"
end

fruits_basket("orange", "apple")
