# Exercise 3:
puts "hello world"
puts "hello again"
puts "I love typing"
puts "yay! this is fun"
puts "this is fun!"
puts "I'd much rather you, not!"
puts "I 'said' not to touch this!"
#chapter one told me to write out the follow and explain what just happened.
#puts is put string, what's inside the "" to the terminal.

#-------------------------------------------------------------------------------
# Exercise 4:
#this line prints to the screen I will now count my chickens
puts "I will now count my chickens:"
#this line puts the string Hens, and add 25+30 divided by 6
puts "Hens", 25 + 30 / 6
#this line puts the string Roosters, and subtracts 100-25, times 3, module 4
puts "Roosters", 100 - 25 * 3 % 4
#this line puts string Now I will count the eggs
puts "Now I will count the eggs:"
#this line does some mathmatical operations
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
#this line puts and asks is it true that 3+2<5-7?
puts "Is it true that 3 + 2 < 5 - 7?"
#this line puts 3+2<5-7
puts 3 + 2 < 5 - 7
#this line puts sting what is 3+2, and then  then adds them, gives an answer
puts "What is 3 + 2?", 3 + 2
#this line puts string what is 5-7, and then subtracts 5-7
puts "what is 5 - 7?", 5 - 7
#this line puts stirng oh, that's why it's false.
puts "Oh, that's why it's false."
#this line put string how about some more
puts "How about some more."
#this line put string asking a is -2 greater than 5, which is false
puts "Is it greater?", 5 < -2
#this line asks whether or not 5 is greater than -2, which is true
puts "Is it greater or equal?", 5 >= -2
#is it less or equal which it's false
puts "Is it less or equal?", 5 <= -2

#-------------------------------------------------------------------------------
# Exercise 5:
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 30
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "there are #{cars} cars avaiable."
puts "there are only #{drivers} drivers avaiable."
puts "there will be #{cars_not_driven} empty cars today."
puts "we can transport #{carpool_capacity} people today."
puts "we have #{passengers} passengers to carpool today."
puts "we need to put about #{average_passengers_per_car} in each car."

#-------------------------------------------------------------------------------
# Exercise 6:
my_name = "justin elliott veirs"
my_age = 34
my_height = 71 #inches
my_weight = "240lbs"
my_eyes = "hazel"
my_teeth = "white"
my_hair = "dark brown"

puts "Let's talk about %s."
puts "He's %d inches tall."
puts "He's %d pounds heavy."
puts "Actually that's not too heavy!"
puts "He's got %s eyes and %s hair"
puts "His teeth are usaully %s depending on the coffee"

puts "if I had so and so, whatever the fuck that means, and if #{my_name},
#{my_age}, + #{my_height}, + #{my_weight}, I'd get? "
# Exercise 6:
x = "there are #{10} types of people."
# x is the variable, and we're assigning there are 10 types of people
binary = "binary"
# again, we're assigning a variable to a value.
do_not = "don't"
# variable assignment to value
y = "those who know #{binary} and those who #{do_not}"
#string interpolation is #{} with text inside the braces
# put string x
puts x
# put string y
puts y
# put string I said #{x} to the screen
puts "I said #{x}."
# put string I also said #{y}
puts "I also said:'#{y}'."
# assigning hilarious a value of false
hilarious = false
#assigning joke_evaluation to isn't that joke funny
joke_evaluation = "isn't that joke so funny?! #{hilarious}"
# put string joke_evaluation to the screen
puts joke_evaluation
# w is the variable, and we're assigning it to this is the left side
w = "this is the left side of..."
# e is the variable, and we're assigning it to a string with a right side
e = "a string with a right side"
# adding two strings together is called string cancatenation, therefore, thats why
# it's a longer string
puts w + e
#-------------------------------------------------------------------------------
#Exercise 7:
puts "mary had a little lamb!"
# print to screen mary had a little lamb
puts "its fleece was white as %s." % 'snow'
# print to screen it's fleece was white as snow
puts "and everywhere mary went"
# print to screen and everything mary went
puts "." * 10 # what'd that do?
# whatever is located in the "" is multipied by 10, since that's the number in the assigment
end1 = "C"
# assigning a variable which equals something
end2 = "h"
# assigning a variable which equals something
end3 = "e"
# assigning a variable which equals something
end4 = "e"
# assigning a variable which equals something
end5 = "s"
# assigning a variable which equals something
end6 = "e"
# assigning a variable which equals something
end7 = "B"
# assigning a variable which equals something
end8 = "u"
# assigning a variable which equals something
end9 = "r"
# assigning a variable which equals something
end10 = "g"
# assigning a variable which equals somehting
end11 = "e"
# assigning a variable which equals something
end12 = "r"
# notice how we are using print instead of puts here. change it to puts
# and see what happens
print end1 + end2 + end3 + end4 + end5 + end6
print end7 + end8 + end9 + end10 + end11 + end12

puts
# this is adding up the variable we assigned to equal something, and writing it out.
#this just is polite use of the terminal, try removing it
#-------------------------------------------------------------------------------
#Exercise 8: Printing and more Printing
formatter = "%s %s %s %s"
# assigning a variable which is = %s %s %s %s
puts formatter % [1, 2, 3, 4]
# this is putting string to the screen what's inside the array, which is 1, 2, 3, 4
puts formatter % ["one", "two", "three", "four"]
# put string to the screen one, two, three, four, which is what's inside the array
puts formatter % [true, false, false, true]
# again, what's in the inside is getting put to the string true, false, false, true
puts formatter % [formatter, formatter, formatter, formatter]
#  put string formatter, formatter, formatter, formatter to the screen.
puts formatter % [
      "I had this thing.",
      "that you could type upright.",
      "but it didn't sing.",
      "so I said goodnight."
]
# printing and more printing
#-------------------------------------------------------------------------------
#Exercise 9: Printing, Printing, and more Printing
# here's some new stranger stuff, remember to type it exactly the way it is

days = "Mon Tue Wed Thr Fri Sat Sun"
# printing to the screen while the variable equals mon, tue, wed, thu, fri, sat, sun
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"
# months is the variable and we're assigning the variable to 9 months
# notice the \n which is just a line break
puts "here are the days: ", days
# put string of days
puts "here are the months: ", months
# put string of months
puts <<PARAGRAPH
Theres something going on here.
With the PARAGRAPH thing
Well be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
PARAGRAPH
# this is kinda tricky, as we're installing the shovel operator, however, not
# 100% comprehending this. * need to ask jeremy.

#-------------------------------------------------------------------------------
# Exercise 10: What was That?
puts "I am 6'2\" tall." #escape double-quote inside string

tabby_cat = "\tI'm tabbed in."

persian_cat = "I'm split\non a line."

backslash_cat = "I'm \\ a \\ cat."

fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

#-------------------------------------------------------------------------------
# Exercise 11: Asking A Question
print "How old are you? "
# print to the screen asking a question
age = gets.chomp
# in order to respond to the question being asked, we assign the string to the method
print "How tall are you? "
# print to the screen asking another question, which is how tall are you
height = gets.chomp
# we assign height, the variable to a method, plus  .chomp which is another method to get our answer
print "How much do you weight "
# we print to the screen how much do you weight?
weight = gets.chomp
# assign weight to a method gets.chomp
puts "so, youre #{age}, years old, #{height} tall and #{weight} heavy."
# put stirng to the screen using string interpolation the answers in one sentence.

#-------------------------------------------------------------------------------
# Exercise 12: Libraries
=begin
require 'open_uri'

open("http://www.ruby-lang.org/en") do |f|
  f.each line { |line| p line}
  puts f.base_uri          #<URI::HTTP:0x40e6ef2 URL:http:://www.ruby-lang.org/en/>
  puts f.content_type      # "text/html"
  puts f.charset           # "iso-8859-1"
  puts f.content_encoding  # []
  puts f.last_modified     # Thu Dec 05 02:45:02 UTC 2002
end
=end
#-------------------------------------------------------------------------------
# Exercise 13: Parameters, Unpacking, Variables
=begin
first, second, third = ARGV

puts "the script is called: #{$0}"
puts "your first variable is: #{first}"
puts "your second variable is: #{second}"
puts "your third variable is: #{third}"
=end
#-------------------------------------------------------------------------------
# Exercise 14: Prompting And Passing
=begin
user = ARGV.first
promt = '> '

puts "Hi #{user}, I'm the #{0} script"
puts "I'd like to ask you a few questions"
puts "Do you like me #{user}?"
#print prompt
likes = STDIN.gets.chomp()

puts "where do you live #{user}?"
#print prompt
lives = STDIN.gets.chomp()

puts "what kind of computer do you have?"
#print prompt
computer = STDIN.gets.chomp()

puts <<MESSAGE
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
MESSAGE
=end
#-------------------------------------------------------------------------------
# Exercise 15: Reading Files
filename = ARGV.first

promt = "> "
txt = File.open(filename)

puts "here's your file: #{filename}"
puts txt.read()

puts "I'll also ask you to type it again:"
#print prompt
file_again = STDIN.gets.chomp()

txt_again = File.open(file_again)

puts txt_again.read()
