=begin
Tic Tac Toe
Make the board
Loop that ends after 9 turns
Determine whose turn it is
-player 1 - x
-player 2 -o
Player choose a space
-get player input
-check to see if a space is occupied
-if not, put the players symbol in that space
Define all 8 winning combinations
Check to see if anyone has won
After 9 turns, if no one has won, it's a tie
=end
=begin
1 main loop to run 9 times, and a few else loops inside of it
and a who goes first.
=end
#-----------------------------------
require 'pry'
puts "welcome to tic tac toe!"
# open up ttt app
# add a gemfile
# add the pry gem
# require "pry" in your game setup
# use the binding.pry at some point in the game and play with pry.









#-----------------------------------
board = [
["" ,  "" , ""],
["" ,  "" , ""],
["" ,  "" , ""]
]

#section for loop
#-----------------------------------
class TicTacToe

  attr_accessor :

  def initialize()
    @ =
    @ =
  end

  def player1(p1)
    binding.pry
    if square open == yes
     puts "pick spot #{p1}"
    else
     puts "pick another"
    end
  end


  def player2(p2)
    if square open == yes
     puts "pick spot #{p2}"
    else
     puts "pick another, fool"
    end
  end
end

player1 = TicTacToe.new
player1.player1("justin")
player2 = TicTacToe.new
player2.player2("lia")

#--------------------------------
if

  if o_in_top_left && o_in_top_mid && o_in_top_right ||
     o_in_mid_left && o_in_mid_mid && o_in_mid_right ||
     o_in_bot_left && o_in_bot_mid && o_in_bot_right
   puts “o wins!”
  end

  if x_in_top_left && x_in_top_mid && x_in_top_right ||
   x_in_mid_left && x_in_mid_mid && x_in_mid_right ||
   x_in_bot_left && x_in_bot_mid && x_in_bot_right
   puts “x wins!”
  end
end
