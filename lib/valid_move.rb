# code your #valid_move? method here
def valid_move?(board,index_number)
  if !index_number.between?(0,8)
  #if index_number>8 || index_number<0
    # error, bad choice
    return false
  elsif position_taken?(board,index_number)
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index_number)
  # do some error checking
  #if index_number>9 || index_number<0
  #  return true
  #else
  if board[index_number] == nil
    return false
  elsif board[index_number]=="" || board[index_number]==" "
      return false
  else
    return true
  end
end
