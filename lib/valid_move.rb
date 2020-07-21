def valid_move?(board,index)
  if index > 8
    nil
  elsif !position_taken?(board,index)
    true
  elsif position_taken?(board,index)
    false
  end

end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index].nil?
    false
  else board[index] == "X" || board[index] == "O"
    true
  end
end
