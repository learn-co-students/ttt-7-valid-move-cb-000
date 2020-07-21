def valid_move?(board, index)
  if(index < 0 || index > 8)
    return false
  elsif((index >= 0 || index < 9) && !(position_taken?(board,index)))
    return true
  end
end

def position_taken?(board, index)
  if(board[index] == " " || board[index] == "" || board[index] == nil)
    return false
  else
    return true
  end
end