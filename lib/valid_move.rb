# code your #valid_move? method here

def valid_move?(board, index)
  index = input_to_index(index)
  if index>8
    return false
  elsif !position_taken?(board, index) && index.between?(0, 8)
    return false
  else
    return true
  

  end 
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == "" || board[index] == " "
    false
  elsif board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "Y"
    true

  end
end

def input_to_index(user_input)
  user_input.to_i - 1
end
