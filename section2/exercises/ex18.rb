# Names, Variables, Code, Functions

#this one is like your scripts with ARGV
def print_two(*args)
  argl, arg2 = args
  puts "argl: #{argl}, arg2: #{arg2}"
end

#ok, that *args is actually pointless, we can just do this
def print_two_again(argl, arg2)
  puts "argl: #{argl}, arg2: #{arg2}"
end

#this just takes one argument
def print_one(argl)
  puts "argl: #{argl}"
end

#this just takes no arguments
def print_none()
  puts "I got nothin'."
end

print_two("Zed" , "Shaw")
print_two_again("Zed" , "Shaw")
print_one("First!")
print_none()
