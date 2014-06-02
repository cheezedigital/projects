
=begin
these are the steps to create a peanut butter and jelly sammy.
grab bread from cabinet
take 2 pieces of bread from package
grab jelly from the fridge
grab peanut butter from cabinet
grab knife for spreading peanut butter and jelly
take 2 pieces of bread and on 1 slice, apply jelly, and on the
other, apply peanut butter.
when finished, take both pieces of bread and place together.
=end

puts "Today, I'm going to attempt to properly instruct making a PBJ Sammy."

sammy = "PBJ"

puts "Go to the cabinet and look for bread. Do you see any? (yes or no)"
bread = gets.chomp
if bread == 'yes'
  puts "take 2 slices of bread"
elsif bread == 'no'
  puts "Go to to the store, fool!"
  exit
end

puts "You need jelly on your bread! Do you see any jelly? (yes or no)"
jelly = gets.chomp
if jelly == 'yes'
  puts "grab two slices of bread"
else jelly == 'no'
  puts "Go to the store, bro!"
  exit
end

puts "I bet you'd love some peanut butter on your sammy, right? (yes or no)"
peanut_butter = gets.chomp
if peanut_butter == 'yes'
  puts "spread peanut butter on one slice"
else peanut_butter == 'no'
  puts "hit up the store biz o"
  exit
end

puts "Now, how about you grab me a bag of salt n vinger chips, my man"
chips = gets.chomp
if chips == 'yes'
  puts "Yay!, salt n vinger!, my favorite!"
else chips == 'no'
  puts "you suck. chips are the best with a deli sammy!"
end

puts "Enjoy your freshly made sammy and bag o chips!"
sammy = gets.chomp
if sammy == 'yes'
  puts "so good! thanks for the tips"
end
