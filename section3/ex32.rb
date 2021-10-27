# Loops and Arrays
the_count = [ 1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# the first kind of for-loop goes through a list
# in a more traditonal style found in other languages
 the_count.each do |the_count|
  puts "This is count #{the_count}"
end

#same as above, but in a more Ruby style
# this and the next one are the preferred
# way Ruby for-loops are written
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# also we can go through mixed lists too
# note this is yet another style, exactly like above
# but a different syntax (way to write it
change.each {|i| puts "I got #{i}"}

# we can also build lists, first start with an empty one
elements = []

# then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable to the *end* of the list
  elements.push(i)
end

# now we can print them out # TODO:
elements.each {|i| puts "Elements was: #{i}"}
