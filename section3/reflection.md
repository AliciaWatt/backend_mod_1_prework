## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
..1. practicing S.M.A.R.T goals makes breaks coding projects down into manageable sub goals to help you strategize and accomplish work in at timely manner.
..2.The Zone of Proximal Development was new to me. Solving problems takes place within ones capabilities with some guidance. It's okay to push beyond what you've mastered and to continue pushing incrementally outside of your knowledge depth as you become more proficient because this is how you grow.     

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
..1. I demonstrate Growth Mindset my belief that I can improve and that mistakes are essential to learning.
..2.I could improve my Growth Mindset by seeking out more challenges as I continue my journey in coding.

1. What is a Hash, and how is it different from an Array?
... A hash is a collection of key - value pairs. It's like a map that you can use throughout your script. A Hash differes from an Array because Hashes can have arbitrary objects as indexes instead of just integers like you would see in an Array.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
    pet_store = {fish: 20, treats: 100, hamsters: 15}
    ```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
``` ruby
    puts states.value[1]
    ```

1. With the same hash above, how would we get all the keys?  How about all the values?
``` ruby
states.each do |abbrev, state|
  puts "Each key is #{abbrev}"
end
```
``` ruby
states.each do |abbrev, state|
  puts "Each value is #{state}"
end
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
... You could use a hash if you wanted to create an index of facts about a city. A hash is best for this because it can include all data types like integers, strings, arrays, and booleans to index details about the city.

1. What questions do you still have about hashes?
None that google or my peers haven't been able to answer for me. I'm sure I'll have more after feedback.
