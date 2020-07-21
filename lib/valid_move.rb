# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = 0

def valid_move?(board, index)
  if index == 0
    index = 1
    if position_taken?(board, index)
      return false
    else
      return true
    end
  elsif index < 0 || index > 9
    return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, index_number)
  if array[index_number] == " " || array[index_number] == nil
    false
  elsif array[index_number] == ""
    false
  else
    true
  end
end
