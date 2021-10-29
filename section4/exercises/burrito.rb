# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_toppings(protein, base, toppings)
    @protein = protein
    @base    = base
    @toppings = toppings
  end

  def remove_topping(protein, base, toppings)
    @protein = protein
    @base = base
    @toppings = toppings
  end

   def change_protein(protein, base, toppings)
     @protein = protein
     @base = base
     @toppings = toppings
   end

  end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_toppings("Beans" , "Rice" , ["cheese","salsa", "guacamole", "sour cream"])
p dinner.protein
p dinner.base
p dinner.toppings


dinner.remove_topping("Beans" , "Rice" , ["cheese","salsa"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.change_protein("Carnitas", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
