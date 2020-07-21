# code your #valid_move? method here
def valid_move?(arr, ind)
  if ind.between?(-1,arr.length - 1)
    !position_taken?(arr, ind)
  else
    false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(arr, ind)
  if arr[ind] == " " || arr[ind] == "" || arr[ind] == nil
    false
  else
    true
  end
end
