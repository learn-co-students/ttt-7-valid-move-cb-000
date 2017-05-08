# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def valid_move?(board, index)
  if position_taken?(board, index) == false && index.between?(0,8) == true
    return true
end
end








def position_taken?(board, index)
  space = board[index]
  if space == "" || space == " " || space == nil
    return false
  elsif space == "X" || space == "O"
    return true
end
end
