# number = 0
# while (number <= 10) do # while this condition is true...
# 	p "the number is now #{number}" #THIS!
# 	number += 1 # Continuously add 1 to the current number and update it as the new number
# end

(0..10).each do |n|
  p "the new number is #{n}"
end