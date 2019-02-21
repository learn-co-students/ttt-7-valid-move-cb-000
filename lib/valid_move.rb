# code your #valid_move? method here

def valid_move?(board,index)
  #num=index.to_i -1
  if index.between?(0,8) && !position_taken?(board,index)
    #&& !(position_taken?[board, index]))
    #&& !(position_taken?(board,index))
return true
else
return false
end
end




#re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  !(board[index] == " " || board[index] == "" || board[index] == nil)
end
