require_relative './position_taken.rb'

board = [" "," "," "," "," "," "," "," "," "]

def valid_move?(board,index)
  if position_taken?(board, index) == false
    if index.between?(0, 8)
      return true
    else
      return false
    end
  end
end 


