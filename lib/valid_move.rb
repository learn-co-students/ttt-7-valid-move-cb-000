# code your #valid_move? method here
def valid_move?(board, index)
#  if index != 0
#    index = index - 1
#  end
  position = false
  valid = false
  if position_taken?(board, index) == false
    position = true
  end
  if index.between?(0,8)
    valid = true
  end
  if position == true && valid == true
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" #|| board[index] == nil
    return false
  elsif board[index] != " " || board[index] != ""
    return true
  end
end
