# code your #valid_move? method here
def valid_move?
  if position_taken?(board, index) ==  false 
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    return false
  elsif board[index] == nil
    return false
  else
    return true
  end
end

puts position_taken(board, 4)
