# code your #valid_move? method here
def valid_move?(board, int)
  if int < 0 || int > 9 then false
  else
    if position_taken?(board,int) then false
    else true
    end
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,int)
  if board[int] == "" || board[int] == nil || board[int] == " " then false
  else true
  end
end
