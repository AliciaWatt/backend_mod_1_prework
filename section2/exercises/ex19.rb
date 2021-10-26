#Functions and variables
#defines the method
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # prints the cheese count
  puts "You have #{cheese_count} cheeses!"
  #prints the boxes of crackers count
  puts "You have #{boxes_of_crackers} boxes of crackers"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end
#prints the method with numbers directly
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)
# prints using variables instead
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
# method uses variables to define it
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
# uses math to give value to the function or method
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
# combines math and variables to give the function its value
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
