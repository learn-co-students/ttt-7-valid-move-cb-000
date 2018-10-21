# code your #valid_move? method here
def valid_move?(array, num)
  if num <= 8 && num >= 0 && !position_taken?(array, num) 
   true
    
  end   
end  


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(array, num)
  if array[num] == " " || array[num] == "" || array[num] == nil
    false
 
   elsif array[num] == "X" || array[num] == "O"
   true
    
    
  end
end  