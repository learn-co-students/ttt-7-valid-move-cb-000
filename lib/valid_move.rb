board = [" ", "", " ", " ", " ", "X", " ", "O", " "]

def position_taken? (board, index)
  if board[index] == "X"
    true
  elsif board[index] == "O"
    true
  else
    false
  end
end
position_taken?(board,5)

# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) == false && index.between?(0,8) == true
    true
  end
end
