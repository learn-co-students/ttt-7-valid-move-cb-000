# code your #valid_move? method here
def valid_move?(board, index)
  position_taken?(board, index) == false && index.between?(0, 8) == true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == "  "
  else board[index] == "X" || board[index] == "O"
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
