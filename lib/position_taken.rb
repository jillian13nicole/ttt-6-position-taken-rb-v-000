# code your #position_taken? method here!
def position_taken?(board, index)

  # taken = nil
  # if (board[index] ==  " " || board[index] == "" || board[index] == nil)
  #   taken = false
  # else
  #   taken = true
  # end
  # taken
  puts board
   # advanced solution w/ ternary operator
  (board[index] ==  " " || board[index] == "" || board[index] == nil) ?
     false : true

  #  (board[index].nil?) ?
  #    false : true

end