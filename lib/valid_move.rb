# code your #valid_move? method here
def valid_move?(board, index_to_validate)
  if (index_to_validate.between?(0, board.size - 1) && !position_taken?(board, index_to_validate))
     return true
   else
     return false
   end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index_to_validate)
  if (board[index_to_validate] == "X" || board[index_to_validate] == "O")
    return true
  end
  return false # NOTE: if we arrive here, the position is definitely not taken
end
