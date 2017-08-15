
def valid_move?(board, index)
  if index.between?(0, 8)
    true
    if !position_taken?(board, index)
      true
    end
  elsif !index.between?(0, 8)
    false
  else
    false
  end
end




def position_taken?(array, index)
  if array[index] == " " || array[index] == "" || array[index] == nil
    false
  else
    true
  end
end
