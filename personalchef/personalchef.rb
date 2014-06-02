# create a new folder entitled personalchef with a personal_chef.rb inside it.
# initialize a git respository and add, commit, and push

# create a personal chef class
# make his name attribute accessible
# make an initialize method that sets the name attribute
# make a method called make_toast that accepts a parameter (brown, light brown, burnt, black, etc...)
# make a method called make_juice that accepts a parameter (orange, apple, cranberry)
# make a method called make_egggs that accepts two parameters, the quanity of eggs, (1,2,3, etc) and style
# (overeasy, scrambled, sunnyside etc)

#how do we run the code that we've written

#:hired by default, true

# make a method called fire!, which fires your current chef by switching their :hired attribute from true to false.
# when a chef's :hired attribute is flase, make it so that he cannot make_toast, make_juice, or make_eggs.

# create a new attribute :busy that is false by default
# make a method called cooking? that checks to see if a chef is busy or not. Make sure they have a
# :busy attribute that is set true any time a chef uses makes_toast, make_jucie, or make_eggs.
# make the following methods:
# serve_toast
# serve_jucie
# serve_eggs
# after using any of these methods, set the :busy attribute back to false.



class PersonalChef
  attr_accessor :name, :hired

  def initialize(name)
    @name = name
    @hired = true
  end
  def make_toast(style)
    if @hired == true
      puts "Your #{style} toast is ready!"
    else
      puts "dude, I'm fired!"
    end
  end

  def make_juice(whatkind)
    if @hired == true
      puts "your flavor of #{whatkind} is a yummy choice"
    else
      puts "dude, fuck off"
    end
  end

  def make_eggs(style, number)
    if @hired == true
      puts "your #{number}, #{style} eggs are good to go!"
    else
      puts "done here!"
  end

 end
 def fire!
    @hired = false
  end
end

justin = PersonalChef.new
justin.make_toast("black")
justin.make_juice("apple")
justin.make_eggs("sunnyside", "4")
