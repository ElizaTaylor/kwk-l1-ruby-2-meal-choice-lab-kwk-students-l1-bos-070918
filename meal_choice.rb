# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.

def snacks(food="Cheetos")
 puts  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)

def breakfast(food="Frosted Flakes")
 puts "Morning is the best time for #{breakfast}"
end 

def lunch(food="grilled Cheese")
  puts "lunch is the best time for #{breakfast}"
end 

def dinner(food="salmon")
  puts "dinner is the best time for #{dinner}"


# Call the methods with puts and your own arguments here. Like this:
#snacks(food="sweedish fish")
## This returns "any time ,is the right time for #{food}!"

# call your methods here
#puts #{breakfast} 

# Call your methods without any arguments here
puts snacks
puts breakfast
puts lunch
puts dinner 
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
