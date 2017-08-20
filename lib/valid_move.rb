# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) == true || index.between?(0,9) == false #if the position is taken or the input number is above 9 it is not a vailid move
false
elsif position_taken?(board, index) == false #if the position is free then it is a vailid move
  true
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)

if board[index] == " " || board[index] == "" || board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
  true
end
end
