def position_taken?(array, index)
  if array[index] == " " || array[index] == "" || array[index] == nil
    return false
  else return true
  end
end

def valid_move?(array, index)
  index.between?(0, 8) && !position_taken?(array, index)  ? true : false
end
