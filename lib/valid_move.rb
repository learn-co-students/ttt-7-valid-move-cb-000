# code your #valid_move? method here
def valid_move?(board, idx)
  if (idx.between?(0,8) == true) && (position_taken?(board, idx) == true)
    return false
  elsif (idx.between?(0,8) == true) && (position_taken?(board, idx) == false)
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, idx)
  if board[idx] == nil || board[idx] == "" || board[idx] == " "
    return false
  elsif board[idx] == "X" ||  board[idx] == "O"
    return true
  end
end
