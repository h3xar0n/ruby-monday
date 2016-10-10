def fav_foods
  # code goes here
  food_array = [] # could also use Array.new
  3.times do 
    puts "Name of favorite food."
    food_array << gets.chomp
  end
  p food_array
  puts "Your favorite foods are #{food_array.join(", ")}."
  food_array.each { |food| puts "I like #{food} too!" }
end
fav_foods
