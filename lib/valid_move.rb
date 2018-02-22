# code your #valid_move? method here
def valid_move?(board,move)
  if move<0 || move>8 || position_taken?(board,move)==false
    return false
  end
return true
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,move)
  if board[move]!=" "
    return false
  end
return true
end
