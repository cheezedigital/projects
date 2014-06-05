1. What is the difference between a local variable, and an instance variable?
local to local, and instance to where ever
2. What is the datatype of `"DevPoint Labs"`?
string
3. Assign the number `10` to the local variable `n`.
n = 10
4. Assign your name to the local variable `name`.
name = "justin"
5. What is an Array?
a collection of data with a 0 based index
6. Give an example of when you’d use an Array.
when listing items. iterate over a collection of objects
7. What is a method?
naming a set of instrucitons that we give names to
8. Name 3 iterator methods for an Array.
each, sort, split
9. Name 3 methods for a String.
.chomp .reverse .upcase
10. What datatype does `5 / 2` return?
fixum
11. What is a Hash?
key based index using {}
12. Give an example of when you’d use a Hash.
like an array but more specific. attributes to a person
13. What is a class?
classes are blueprints for how objects are created
14. True or False; A class is a constant.
true
15. `true` and `false` are called what?
boolean
16. Write 4 conditional operators.
* / + -
17. Create a method called bucket that returns an empty array.
def bucket
  e = [ ]
end
18. Name 6 ruby special keywords. (a keyword is a word that already has a special meaning)
class, def, end, elsif, else, rescue.
19. How would you convert a number into a string?
num.to_s
20. How would you convert a string into a number?
"4".to_i
21. What is class inheritance?
relation between two classes. Humans < Society
22. What are modules used for?
grouping together methods, classes and contants. googs
23. What is a gem?
code in a package shipped and ready to expedite some mutha fucking code
24. Name 4 gems, and their purposes.
sinarta - ruby in html - small apps
rails - build fast apps quickly
gosu - 2d and musical development. i wonder if we use clojure, and overtone with ruby
pry - used for debugging. still need help with debugging
25. What are comments used for in programming?
sudo code, and remembering what was written
26. In Ruby, only 2 things evaluate to `false`. What are they?
false, nil
27. Write 2 comparison operators.
|| && and these the same as conditonal as well?
28. Write the code for “ if dave’s age is greater than or equal to 21”
if daves_age >= 5
  puts "drink more beer"
end
29. Instantiate a `Car` class.
c = Car.new
30. What is a method chain?
adding two or more methods
31. How would you capitalize and reverse a string then print it out to the console?
"justin".capitalize.reverse
32. What is a method to add an object to an array?
assign value to certain index, shovel operator
33. How would you add an object to a hash?
create a key and assign value to the key
34. What are 2 valid datatypes of keys for a hash?
strings, symbols. any valid ruby object
35. What is a writer method?
creating new file to write
36. What is a reader method?
reads only from the beginning of the file
37. There are 4 types of variables. What are they?
local, @instance, @@class, $global
38. What does the question mark at the end of a method in ruby mean?
means method with return a true or false value
39. What’s a common way to debug your code?
using pry? honestly, I don't know. google it
40. How would you return the string `"two"` from this array? `arr = ["one", "two", "three"]`
arr[1]
41. How would you return the string `"DevPoint"` from this hash? `hsh = {:name => "DevPoint"}`

42. What is the datatype for `:age`?
symbol
43. What is the datatype for `-36.98`?
float
44. What is the datatype for `[1, 2, 3]`?
array
45. What is the datatype for `"BOOM goes the dynamite"`?
string
46. What is the datatype for `123412`?
fixum
47. What is the datatype for `{:food => "burger"}`?
sting interpolation, hash
48. What is the datatype for `false`?
false
49. What is the purpose of `nil`?
0 nothing.
50. How would you print out the current date?
Time.now
51. How would you print out just the current year without using a Fixnum?
time.year? Time.now.year
52. What is String interpolation?
allowing ruby code to appear within a string. #{1 + 2}
53. What is String concatenation?
with you take two or more strings and add them together
54. What does OOP stand for?
object oriented programming
55. What does instantiation mean?
creating objects of different types.
56. What is the name of the method that is called every time an object is instantiated?
in order to start using the object, it must first be initaizled, so instance variable
57. What are arguments?
passing ruby code in ()
58. How do you pass an argument?
with variables call the method and add data into ()
59. Write a method called `eat` that has an argument `food` with a default value of `"cheese"`.
request some help =
def eat(food = "cheese")
end
60. What is a loop?
loops are used to execute the same block of code for a specific number of times. googs
run code over over, and over
61. How long has ruby been around?
19 years
62. How are you doing on this quiz so far?
mind spun
63. Is anyone else hungry?
actually, I am. I was, just at micky d's. college budget for a 34 year older, though I do feel like going out and grabbing a beer
64. What are the pipe characters used for in a block?
pass in a variable
65. What is the difference between single quote strings and double quote strings?
single quotes mean literally this string. double quotes for string interpolation
66. Name some rules for naming a method?
used to bunlde one or more repeatable statements. begin with lower case letters.
should be defined before calling them. googs, just saying.
67. How can you tell if a method is an instance or class method?
class methods are methods that are called on a class
and instance methods are methods called on an instance of a class. googs
68. In an instance method, what is `self`?
self is whatever the instance method is in
69. How do you add a dependency to a file?

70. I have a text file called `names.txt`. Each name is on it's own line. How would you print all the names in the file?
puts File.readlines("names.txt")
71. When a method defines an argument that has a asterisk in front of a variable name, what is that asterisk referred to? e.g. `def thing(*stuff)`
its a splat and define any number of arguments
72. When a method defines an argument that has an ampersand in front of a variable name, what is that ampersand and variable name collectivly called? e.g. `def thing(&stuff)`
its a block
73. What is it called when you see the `do` and `end` keywords together?
block
74. What does DRY stand for?
dont repeat yourself
75. What does DSL stand for?
domain specfic language
76. This question left blank intentionally.
why?
77. What does MRI stand for?
matz's ruby implementation
78. What is the difference between JRuby and MRI?
they seem comparabe, though one might be faster than the other.
79. What would you use RubyMotion for?
quickly lets one develop and test ios, and osx apps for iphone
80. Does your head hurt?
no, but my head is spinning.
