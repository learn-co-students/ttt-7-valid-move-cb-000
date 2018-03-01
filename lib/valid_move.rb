# code your #valid_move? method here
def position_taken?(array, index)
  if (array[index] == " " || array[index] == "" || array[index] == nil)
    return false
  else
    return true
  end
end

def valid_move?(array, index)
  if (index < 0 || index > 8)
    return false
  elsif position_taken?(array,index)
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
