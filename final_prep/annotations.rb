# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
#define the function or method using def and add agruments
def build_a_bear(name, age, fur, clothes, special_power)
  #upack the arguments by defining the variables
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
#this is an array
  demographics = [name, age]
  #this is a string with an argument in it
  power_saying = "Did you know that I can #{special_power}?"
#this is a hash
  built_bear = {
    #this is a string
    'basic_info' => demographics,
    #this is also a string
    'clothes' => clothes,
    #string again
    'exterior' => fur,
    #integer
    'cost' => 49.99,
    #string with argumentnts inside
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    #boolean value
    'is_cuddly' => true,
  }
  #this is a return statment
  return built_bear
  #this ends the function
end
# this is calling the function build_a_bear with values
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
#this is another set of values
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# defineing the method with lowercase name declaring the arguments
def fizzbuzz(num_1, num_2, range)
  #the range operator and the each do is for loops
  (1..range).each do |i|
    # if i modulus num_1 equals 0 and i modulus num_2 equals 0
    if i % num_1 === 0 && i % num_2 === 0
      #if true print 'fizzbuzz'
      puts 'fizzbuzz'
    #elsif gives another step if the first equation is false
    elsif i % num_1 === 0
      #if true prints fizz
      puts 'fizz'
      #another option
    elsif i % num_2 === 0
      #if true prints buzz
      puts 'buzz'
      #else is the last use in the if - statment
    else
      #if none of the above are true prints i
      puts i
      #end if statment
    end
    #ends .each do
  end
  #ends the method
end
#calls fizzbuzz method with values 3, 5, 100 
fizzbuzz(3, 5, 100)
#calls fizzbuzz method with values 5, 8, 400
fizzbuzz(5, 8, 400)
