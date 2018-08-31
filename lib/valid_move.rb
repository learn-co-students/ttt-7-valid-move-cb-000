def valid_move? board, index
  #returns true for valid position on an empty board
  #returns true for a valid position on a non-empty board
  if !index.between?(0,8)
      puts "Index out of range:  #{index}"
      return false
  elsif (board[index] == " " || board[index] == "" || board[index] == nil)
    print "board[#{index}] = "
    puts ' " " '
    return true
  else
    return false
  end
end
  #returns nil or false for an occupied position
  #returns nil or false for a position that is not on the board


# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
