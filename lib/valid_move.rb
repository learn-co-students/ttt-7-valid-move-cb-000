# code your #valid_move? method here

def valid_move?(board, index)
  (board[index] ==  " " || board[index] == "") ?
  true : false

end

def position_taken?(board, index)
  (board[index] ==  " " || board[index] == "" || board[index] == nil) ?
  false : true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
