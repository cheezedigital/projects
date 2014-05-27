#create a new folder entitled personalchef with a personal_chef.rb inside it.
#initialize a git respository and add, commit, and push

#create a personal chef class
#make his name attribute accessible
#make an initialize method that sets the name attribute
#make a method called make_toast that accepts a parameter (brown, light brown, burnt, black, etc...)
#make a method called make_juice that accepts a parameter (orange, apple, cranberry)
#make a method called make_egggs that accepts two parameters, the quanity of eggs, (1,2,3, etc) and style
#(overeasy, scrambled, sunnyside etc)

#how do we run the code that we've written
class PersonalChef

  def make_toast(style)
    puts "Your #{style} toast is ready!"
  end

  def make_juice(whatkind)
    puts "your flavor of #{whatkind} is a yummy choice"
  end

  def make_eggs(style, number)
    puts "your #{number}, #{style} eggs are good to go!"
  end
end

justin = PersonalChef.new
justin.make_toast("black")
justin.make_juice("apple")
justin.make_eggs("sunnyside", "4")
