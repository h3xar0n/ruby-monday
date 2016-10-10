def greeting # Name of method
  puts "Please enter your name"
  name = gets.chomp # "gets" means "get string", and "chomp" prevents it from creating a new line
  puts "Hello" + " " + name 
end

greeting