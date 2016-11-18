# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(0,8)
    true
  elsif position_taken?(board, index)
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #valid_move? method here
def position_taken?(board, index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] ==  nil
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  else
    true
  end
end
