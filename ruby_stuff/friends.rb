require 'yaml'

my_array = [
  {name: 'Justin', age: 32}
  {name: 'Lia', age: 26}
]

File.new("friends.yml", "w+") do |new_file|
  f.write(my_array.to_yaml)
end
