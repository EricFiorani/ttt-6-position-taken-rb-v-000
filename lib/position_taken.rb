# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "  " || " "
    return false
  end
  else board[index] == "X" || "O"
    true
  end
end
