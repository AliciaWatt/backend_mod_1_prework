# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :name, :height
  def initialize(name, height)
    @name = name
    @height = height

  end

  def stats
    "This is #{name} they are #{height} inches tall."
  end

  def is_tall
    puts "Is #{name} tall?"
    if @height >= 68
      return true
    end
    return false
  end

end

buddy = Person.new('Buddy', 69)
puts buddy.stats
puts buddy.is_tall

todd = Person.new('Todd', 64)
puts todd.stats
puts todd.is_tall
