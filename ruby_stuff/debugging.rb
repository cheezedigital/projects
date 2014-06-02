class Greeter
  attr_accessor :name
  def initialize(name)
    @name = name
  end

  def say(something)
    begin
      "#{name} says: #{something}"
    end
  end
end
# arguement error: constant. see a capital letter. it's probably a constant. everytime you see an error in ruby,
#
begin
  g = Greeter.new("justin")
  puts g.say
rescue ArgumentError => error
  puts "you are missing an argumet."
  puts error
rescue ZeroDivisonError
  puts "you are trying to divide by 0. stop..."
end

# had a bug, fixed it, now we have another bug.
# error message. use this when wanting to do something specific.
# raise is used for debugging, raise can stop the application.
# debugging tools.
# pry is a really handy debugging tool
# add a new gem, and you have to bundle.
# pry beefs up interactive ruby or irb. 
