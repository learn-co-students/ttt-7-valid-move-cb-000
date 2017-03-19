# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, i)
if board[i] == "X" || board[i] == "O"
  return true
elsif board[i] == " "
   return false
 elsif board[i] == ""
   return false
 else board[i] == nil
   return false
  end
 end

 # code your #valid_move? method here
 def valid_move?(board, x)
   if position_taken?(board, x) == false && x.between?(0, 8)
     return true
   else
     return false
   end
 end
