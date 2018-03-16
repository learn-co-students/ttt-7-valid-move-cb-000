def valid_move?(board, index)
  if position_valid?(board, index)
    true
  else
    false
  end
end

def position_valid?(board, index)
  if index > 9
    false
  elsif board[index] == " " || board[index] == "" || board[index] == nil
    true
  else
    false
  end
end
