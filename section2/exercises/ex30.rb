#Else and if
people = 30
cars = 40
trucks = 15
# will print "We should take the cars because cars (40) are greater than people (30)"
if cars > people
  puts "We should take the cars."
  #will not  print because cars art greater than people
elsif cars < people
  puts "We should not take the cars."
else
  #Will not print because first conditional is true
  puts "We can't decide."
end
#Will not print because trucks are < cars
if trucks > cars
  puts "That's too many trucks."
  #Will print becuase trucks < cars
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  #will not print because trucks < is true
  puts "We still can't decide."
end
# will print because people > trucks
if people > trucks
  puts "Alright, let's just take the trucks."
else
  #will not print becuse previous statment is true 
  puts "Fine, let's stay home then."
end
