# returns true for a valid position on an empty board
# returns nil or false for an occupied position
def valid_move?(board, index)
  index.between?(0,8) && !position_taken?(board, index)
end

# accepts a board and the index to check as arguments
# returns false if the board has an empty string " " in the desired index
# returns false if the board has an empty string "" in the index
# returns false if the board has nil in the index
# returns true if the board has a value of "X" or "O" in the index
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
      taken = false
    elsif board[index] == "X" || board[index] == "O"
      taken = true
    end
end
