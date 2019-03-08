def valid_move?(board, index)
  def position_taken?(array, user)
    if array[user] == " " || array[user] == "" || array[user] == nil
      return false
    else
      return true
    end
  end

  def on_board?(num)
    if num.between?(0, 8)
      return true
    else
      return false
    end
  end

  if (position_taken?(board, index)) == false && (on_board?(index) == true)
     return true
  else
    return false
  end
end
