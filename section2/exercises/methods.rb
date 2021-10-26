# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
puts "Name: #{name}"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
# YOUR CODE HERE
def sum(a, b)
  puts "Sum total: #{a} + #{b} = #{10 + 20}"

end

sum(10,20)

a=10
b= 20
sum(b, a)

sum(a - 5, b + 5)

def add(num)
  num + num
end

puts add(10)


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def wizard(hagrid, harry)
puts "Hagrid: #{hagrid} Harry: #{harry}"
end

wizard("Yer a wizard Harry.", "I'm a what?")


hagrid = "Yer a wizard Harry."
harry = "I'm a what?"

wizard(hagrid, harry)

hagrid = "Yer a wizard Harry."

wizard(hagrid, "I'm a what?")








#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
 #I named the function "wizard" because the term wizard connects to the scene and is associased with Harry potter.
 #I named each parameter "hagrid" and "harry" each parameter connects to the dialog to be printed hagrid's line and harry's line
