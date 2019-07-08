# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
if board[index] == " " 
  return board[index] != " "
  elsif board[index] == ""
  return board[index] != ""
  elsif board[index] == nil
  return board[index] != nil
  elsif board[index] == "X"
  return board[index] == "X"
  elsif board[index] == "O"
  return board[index] == "O"
end
end

def valid_move?(board, index)
 if !position_taken?(board,index) && index <= 8 && index >= 0
   return true
end
end