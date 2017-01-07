def valid_move?(board, position)
  if position.between?(0, 8) && !position_taken?(board, position)
    true
  else
    false
  end
end

def position_taken?(board, location)
  if board[location] == 'X' || board[location] == 'O'
    true
  elsif board[location] != ' ' || board[location] != '' || !board[location].nil?
    false
  end
end
