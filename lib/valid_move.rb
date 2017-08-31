def position_taken?(board, index)
  if (board[index] == " " || board[index] == ""  || board[index] == nil)
    false

  elsif (board[index] == "X" || board[index] == "O")
    true
  end
end


def valid_move?(board, input)

  index = input.to_i

  if (position_taken?(board, index) || !(index.between?(0, 8)))
    false

  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
