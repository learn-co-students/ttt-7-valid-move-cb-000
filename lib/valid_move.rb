def position_taken?(board, index)

  if board[index] == " " or board[index] == "" or board[index] == nil
    return false
  else board[index] == "X" or board[index] == "O"
    return true

  end
end
def valid_move?(board, index)
  if !position_taken?(board, index) && index.between?(0,8)
    return true
  else 
    false
  end
end