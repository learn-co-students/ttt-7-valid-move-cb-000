# code your #valid_move? method here
def valid_move?(board, idx)
  Array(0..8).include?(idx) && !position_taken?(board, idx)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, idx)
  ["X", "O"].include?(board[idx])
end

b = Array.new(9, ' ')
puts valid_move?(b, 2)
b[2] = 'X'
puts valid_move?(b, 2)
