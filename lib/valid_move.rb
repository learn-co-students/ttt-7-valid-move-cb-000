board = [" "," "," "," "," "," "," "," "," "] #this is an array

def position_taken?(board,index)
if (board[index] == " " || board[index] == "" || board[index] == nil)
    return FALSE
  else
    return TRUE 
end
end

def valid_move? (board, index)
if board[index] == "X" || board[index] == "O" || index == 100
  return FALSE
else
  return TRUE
end
end
