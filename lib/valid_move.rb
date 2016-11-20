# code your #valid_move? method here
def valid_move?(board, index)
  valid = false

  if index.between?(0, 8) && !position_taken?(board, index)
    valid = true
  end

  valid
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  taken = false

  if board[index] == " " || board[index] == "" || board[index] == nil
    taken = false
  end

  if board[index] == "X" || board[index] == "O"
    taken = true
  end

  taken
end
