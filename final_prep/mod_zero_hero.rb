# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Procrastigal"
special_ablitiy = "time manipulation"
# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "Never fear, #{hero_name} will be here."
catchphrase = "Saving the world eventually with #{special_ablitiy}!"
# Declare two variables - power AND energy - set to integers
power = 60
energy = 80
# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy
full_power = power * 500
full_energy = energy + 150
# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = true
identity_concealed = false

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings
arch_enemies = ["Deadliner", "Distracto Dude", "Thanos"]
sidekicks  = ["CreativiTia", "Last Minute Lad", "Greg"]

# Print the first sidekick to your terminal
puts sidekicks.first
# Print the last arch_enemy to the terminal
puts arch_enemies.last
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies[3] = "TimeSlip"

# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
puts arch_enemies
# Remove the first sidekick from the sidekicks array
sidekicks.shift
# Print the sidekicks array to terminal to ensure you added a new sidekick
puts sidekicks
# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level
def assess_situation(danger_level, save_the_day, bad_excuse)
puts danger_level, save_the_day, bad_excuse

end


# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.
def assess_situation(danger_level, save_the_day, bad_excuse)


if danger_level > 50
  puts bad_excuse
elsif
  danger_level > 10 && danger_level < 50
  puts save_the_day
else
  danger_level < 10
  puts "Meh. Hard Pass."
  end
end

bad_excuse = "When the threat is too great, I must procrastinate."
save_the_day = "Down to the wire, I'm the best hero to hire."

puts assess_situation(60, save_the_day, bad_excuse)
 puts assess_situation(40, save_the_day, bad_excuse)
 puts assess_situation(2, save_the_day, bad_excuse)
#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
#assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
#assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
scary_monster = {
  "name" => "BoogeyBoo",
  "smell" => "Strong",
  "weight" => 2000,
  "citiesDestroyed" => ['McCordsville', 'Fort Collins', 'Dallas'],
  "luckyNumbers" => [10, 4, 85],
   "address" => {"number" => 1313, "street" => "Wazee St.", "state" => "CO", "zip" => 80205
  }

}
puts scary_monster

# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

# - Create 2 instances of your SuperHero class

class SuperHero

  def initialize(name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
  end

  def initalize(arch_nemesis, power_level, energy_level)
    @ARCH_NEMESIS = "The Syntax Error"
    @POWER_LEVEL = 100
    @ENERGY_LEVEL = 50
  end

  def say_name
    puts "The hero's name is #{@name}."
end
 def maximize_energy
   puts "Energy level increased to #{20 * 50}!"
 end
 def gain_power
   () + POWER_LEVEL
 end
end
thor = SuperHero.new("Thor", "Lightning and more", "200lbs")
puts thor.say_name
puts thor.maximize_energy

# Reflection
# What parts were most difficult about this exerise?
# I struggled with class constants and how to define and if - statment in my assess_situation function

# What parts felt most comfortable to you?
#I'm familar with the concpets I am still working on mastering them

# What skills do you need to continue to practice before starting Mod 1?
# I need to continue practice with accessor methods and instance methods. 
