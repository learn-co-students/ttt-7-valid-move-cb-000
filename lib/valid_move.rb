def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"
end

def valid_move?(board, index)
  if !position_taken?(board, index) && index.between?(0,8)
    true
  else
    false
  end
end
