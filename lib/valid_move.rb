
def position_taken?(board, ind)
  # assumptions: board is an array
  # i is an integer
  if board[ind] == " " or board[ind] == "" or board[ind] == nil
    false
  else board[ind] == "X" or board[ind] == "O"
  end
end

def valid_move?(board,ind)
 if ind.between?(0,8)
    true
  else
    false
  end
  if !position_taken?(board, ind) && ind.between?(0,8)
    true
  else
    false
  end

end
