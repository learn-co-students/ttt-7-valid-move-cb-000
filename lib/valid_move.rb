# code your #valid_move? method here

def valid_move?(board, move)
  i = move 
  if board[i] == " "
    true
  elsif board[i] == "X" || board[i] == "O"
    false
  elsif board[i] == nil || move.between(1,9)
    false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
