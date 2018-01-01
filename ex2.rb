#Exercise 2: The Cat's Meow

class Cat

def initialize(name, preferred_food, meal_time)
@name = name
@preferred_food = preferred_food
@meal_time = meal_time
end

def eats_at
if @meal_time <= 12
@meal_time.to_s + " AM"
else
(@meal_time - 12).to_s + " PM"
end
end

def meow
puts "My name is #{@name} and I eat #{@preferred_food} at #{eats_at}"
end

end
