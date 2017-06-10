def valid_move?(board, index)
  if index.between?(0, 8) == true && position_taken?(board, index) == false
  true
  end
end

def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    true
  elsif board[index] == "  " || "" || nil
    false
  end
end
