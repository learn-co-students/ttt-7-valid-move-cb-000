# code your #valid_move? method here

def valid_move?(board, index)
position = index.to_i - 1
  if index >=0 && index <=8 && board[index] == " "
 return true
 else board[index] == "X" || board[index] =="O"
 return false
 end
end

def position_taken?(board, index)
if board[index] == " " || board[index] == ""
false
elsif board[index] == nil
false
elsif board[index] == "X" || board[index] == "O"
    true
  end
end
