#Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence using string interpolation. For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!"
#Overall goal: create an array containing strings of travel destinations. Print out each travel destination in alphabetical order, interpolated into a sentance.
#pseudocode create an array [""], use the each.sort method to print out the destinations in order, then interpolate into a string! 

travel_destinations = ["London", "Milan", "Paris", "Hanoi", "Singapore"]

travel_destinations.sort.each do |destination|
    p "I'm so excited to go to #{destination}!"
end