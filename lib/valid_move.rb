# code your #valid_move? method here

def valid_move?(same_array, same_position)
  if position_taken?(same_array, same_position) == false && same_position.between?(0, 8)
    return true
    
  else
    return false

  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(array, position)

  if array[position] == " " || array[position] == "" || array[position] == nil
    return false

  elsif array[position] == "X" || array[position] == "O"
    return true

  else

  end

end
