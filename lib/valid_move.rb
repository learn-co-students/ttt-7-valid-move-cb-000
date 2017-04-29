# code your #valid_move? method here
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
index = 4

def valid_move?(board, index)
  if (index < 0 || index > 8)
      puts "You must move to a position within the tic tac toe board."
      return false
  elsif position_taken?(board, index)
    puts "The position must be vacant, not currently taken by a player."
    return false
  else
    return true
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if (board[index] == " ") ||
     (board[index] == "") ||
     (board[index] == nil)
    return false
  elsif (board[index] == "X") || (board[index] == "O")
    return true
  end
end

#valid_move(board, index)
