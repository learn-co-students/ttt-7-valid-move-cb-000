# code your #valid_move? method here
def valid_move?(board, position)

position.between?(0,8) and not position_taken?(board, position)


end




# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    false

  elsif board[index] == nil
    false


elsif board[index] == "X" || board[index] == "O"
    true

end

end
