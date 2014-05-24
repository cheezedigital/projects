puts "how old are you?"
age = gets.chomps
puts "Oh, you are " + age + "?"

answer = gets.chomps
puts "you said" + " " + answer

me = {
  :name => "Jeremy",
  :age => 32,
  :height => "tall",
  :weight => "fat at heart"
}

puts me[:name]

person = ["Jeremy", 32, 200]

current_year = Time.now.year

puts "what's your name?"
name = get.chomp
puts  "ooohh damn, son! #{name}"

if my_age > 20
  puts "Gonna drink some beer this weekend!"
end

if your_age < 60
  puts "I probably want to party with you"
end

if your_age == my_age
    puts "we're the same age!"
end

if your_age != my_age
  puts "we're different ages!"
end

cat = "kitteh cats"

#this cat is a local variable
cat #I can leave comments
#it's a sting!
