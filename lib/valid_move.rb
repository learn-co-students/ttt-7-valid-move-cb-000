# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index)
    return false
  elsif !index.between?(0,8)
    return false
  end

  return true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  flag = [" ","", nil]
  if flag.include? board[index]
    return false
  end
  return true
end

board = []
board[0] = "X"
puts board
puts position_taken?(board, -2)
