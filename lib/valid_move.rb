def valid_move?(board, index)
  # check if index is between 0 and 8
  if index.between?(0,8)
    # If position is not taken ! <- turns into opposite
    if !position_taken?(board, index)
      true
    end
  end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end
