## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
... It took some adjustment to get used to the flow of the Pomodoro method. The 25 minute span meant that I needed to break up my work into smaller pieces to be able to complete a task during each cycle.  

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
... I had to adjust my calculation of how long it would take me to accomplish tasks. When I began Pomodoro I underestimated how long it would take me to complete a task so I eventually broke down larger tasks into sub tasks that I could complete in the 25 minute cycles. Once I was able to calibrate my tasks to fit into the 25 minute segments I felt better able to focus on the task in front of me.

1. In your own words, what is a Class?
... A class is a way represent (through attributes and behaviors) an abstraction of something. An example would be a car. A car can come in many shapes and sizes but you would expect most cars to have wheels, steering wheel, and brakes. You would also expect most cars to behave similarly it can park, stop, and go.

1. What is an attribute of a Class?
... Attributes are the variables that describe the features of a class.

1. What is behavior of a Class?
... a behavior is describing the actions a class is capable of.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_reader :name, :breed
  def initialize(name, breed)
    @name  = name
    @breed  = breed
    @age  = age
  end
  def howl
    p "Aroooo"
  end
  def is_puppy
    puts "Is #{name} a puppy?"
    if @age <= 1
      return true
    end
    return false
  end
  end

```

1. How do you create an instance of a class?

 object = class.new
