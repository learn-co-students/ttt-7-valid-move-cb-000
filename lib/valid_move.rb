# code your #valid_move? method here

def valid_move?(board, index)

  #test = index.to_i-1

  if !index.between?(0,8)
    false

  elsif !position_taken?(board, index)
    true
  else
    false
  end
end

def position_taken?(board, index)

  if board[index]== "" || board[index]== " " || board[index]== nil
    false
  else board[index]== "X" || board[index]== "O"
    true
  end
end
