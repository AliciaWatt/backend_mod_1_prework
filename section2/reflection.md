## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
    I think this article is a great reminder that silly questions are a part of learning. It's important to give yourself a time limit to solve things independently because its possible asking questions will help you refine how you self solve problems in the future and save you time by seeking help from a peer or someone with more experience.
    I find that I have a tendency to spend too much time trying to solve a problem independently before I ask questions. I'm working on sticking to a time limit on that and asking questions before I've spent far to long on my own search.  


### If Statements

1. What is a conditional statement? Give three examples.
  A conditional statement is a way for a computer to make decisions based on conditions. The conditional statement evaluates to either "true" or "false".
  ..* If I'm in Hawaii then it is vacation.
  ..* If password is incorrect then access is denied
  ..* If password is correct then access is granted

1. Why might you want to use an if-statement?
    an if-statement is a decision making statement based on specific criteria. Using if statements allows for your script to decide things which is useful for evaluating input and returning responding output.

1. What is the Ruby syntax for an if statement?
```ruby
marshmallows = 10
grahams = 20
chocolate_bars = 10

if marshmallows == chocolate_bars
  puts "perfect ingredient ratio"
end
```


1. How do you add multiple conditions to an if statement?
      You can use && to add multiple conditions to an if statement.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```ruby
  weather = "snowy"

if weather == "sunny"
  puts " grab sunglasses"
elsif weather == "windy"
  puts "fly kite"
else weather == "snowy"
  puts "grab skis"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
  You could display a conditional expression. It would evaluate to either true or false without using and if-statement.

### Methods

1. In your own words, what is the purpose of a method?

    A method is a block of code that will preform specific tasks that you can call from different parts of the program.

1. Create a method named `hello` that will print `"Sam I am"`.

  ``` ruby
  def hello
    puts "Sam I am"
  end
  ```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

``` ruby
def hello_someone
  puts "#{name} I am"
end
```

1. How would you call or execute the method that you created above?

``` ruby
  hello_someone("Alicia")
  ```

1. What questions do you have about methods in Ruby?
    Why are method and function interchangeable?  
