# code your #valid_move? method here
def valid_move?(board,index)
  result = false
  result = true unless position_taken?(board,index)
  result = false unless index.between?(0,8)
  return result
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  result = false
  spot = board[index]
  result = true if spot == "X" || spot == "O"
  return result
end
