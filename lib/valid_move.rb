# code your #valid_move? method here
def valid_move?(board,board_pos)
  myboard = board
  myboard_pos = board_pos
  cond1 = position_taken?(myboard, myboard_pos)
  if(myboard_pos >= 0 && myboard_pos <= 8)
    if(cond1 == false)
      return true
    else
      return false
    end
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,board_pos)
  temp = board[board_pos]
  if(temp == " " || temp == "" || temp == nil)
    return false
  else
    return true
  end
end
