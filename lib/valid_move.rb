# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def valid_move?(board, index)
  def valid_position?(board, index)
    if
      index.between?(0, 8)
      valid_position = true
    else
      valid_position = false
    end
  end
    def position_taken?(board, index)
      if
        board[index] == "X" || board[index] == "O"
        position_taken = true
      elsif
        board[index] == "" || board[index] == " " || board[index] == nil
        position_taken = false
      end
    end
  if
    valid_position?(board, index) == true && position_taken?(board, index) == false
    valid_move = true
  else
    valid_move = false || valid_move = nil
  end
end

valid_move?(board, 100)
