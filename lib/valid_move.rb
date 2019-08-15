# code your #valid_move? method here
def valid_move?(board, index)
if index.between?(0, 8) == true && position_taken?(board,index)==false
  return true
else
  return false

end
end



def position_taken?(board, index)
  if board[index] == "X" || board[index] ==  "O"
    true
  elsif board[index] == " " || board[index] == "" || board[index] == nil
    false
  end
end
