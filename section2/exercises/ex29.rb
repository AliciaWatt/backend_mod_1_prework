#What If
people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs"
end

#study drills
#Q:What do you think the if does to the code under it?
#A: The if creates a conditonal creating a decison making statment that will execute on a set of code depending on which condition is met.

#Q: Why does the code und the if need to be indented two spaces?
#A: It creates a block of code and end with "end". Indentation allows for code managability. It's easier to read.

#Q: What happens if it isn't indented?
#A: Makes it harder to read but doesn't impact how the code runs.

#Q:What happens if you change the intial values for people, cats, and dogs?
#A It changes the code executed because the conditons met have changed : )
